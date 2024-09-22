using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BootstrapFinal2
{
    public partial class CITStudentLinks : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                BindStudentLinks();
            }
        }

        private void BindStudentLinks()
        {
            string connectionString = ConfigurationManager.ConnectionStrings["CITC_TEST_ConnectionString"].ConnectionString;
            using (SqlConnection con = new SqlConnection(connectionString))
            {
                string query = "SELECT LinksID, Section, OrgName, OrgWebAddress, LinkDesc FROM Links ORDER BY Section, OrgName";
                SqlCommand cmd = new SqlCommand(query, con);
                SqlDataAdapter adapter = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                adapter.Fill(dt);

                var groupedData = dt.AsEnumerable()
                    .GroupBy(row => row.Field<string>("Section"))
                    .SelectMany(g => g.Select((row, index) => new
                    {
                        LinksID = row.Field<int>("LinksID"), // Ensure this property is included
                        Section = g.Key,
                        OrgName = row.Field<string>("OrgName"),
                        OrgWebAddress = row.Field<string>("OrgWebAddress"),
                        LinkDesc = row.Field<string>("LinkDesc"),
                        IsNewSection = index == 0  // Marks the start of a new section
                    })).ToList();

                ListViewLinks.DataSource = groupedData;
                ListViewLinks.DataBind();
            }
        }
    }
}