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
    public partial class CITFaculty : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                BindFacultyData();
            }
        }

        private void BindFacultyData()
        {
            string connectionString = ConfigurationManager.ConnectionStrings["CITC_TEST_ConnectionString"].ConnectionString;
            using (SqlConnection con = new SqlConnection(connectionString))
            {
                // SQL query to fetch the required data sorted by DisplayOrder
                string query = @"SELECT FullName, Title, OfficePhone, Office, Email, AdvisingArea
                                 FROM Faculty
                                 WHERE FacultyType IN ('FC', 'F')
                                 ORDER BY DisplayOrder";

                SqlCommand cmd = new SqlCommand(query, con);
                SqlDataAdapter adapter = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                adapter.Fill(dt);

                GridViewFaculty.DataSource = dt;
                GridViewFaculty.DataBind();
            }
        }
    }
}