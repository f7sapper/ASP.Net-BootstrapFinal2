using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;

namespace BootstrapFinal2
{
    public class ErrLog : System.Web.UI.Page
    {
        public void SaveErrLog(string Message)
        {
            //Get the path to the file
            //Note: The folder and file must exist in the Project Solution
            string path = Server.MapPath("~/Error_Log/ErrLog.txt");
            //Get a file handle, need to append to the file to preserve past data
            //Note: The file must exist!
            StreamWriter fHandle = File.AppendText(path);
            //Write information to the file
            //The \n is a new line feed
            fHandle.Write("\nError Date: ");
            fHandle.WriteLine("{0} {1}", DateTime.Now.ToLongTimeString(), DateTime.Now.ToLongDateString());
            //Get the important Session variables and their states
            string userID = "";
            if (Session["UserID"] != null)
                userID = Session["UserID"].ToString();
            string loginType = "";
            if (Session["LoginType"] != null)
                loginType = Session["LoginType"].ToString();
            //Write out all information you think is important
            fHandle.WriteLine("UserID: {0} | LoginType: {1}\n", userID, loginType);
            fHandle.WriteLine("{0}", Message);
            fHandle.WriteLine("-----------------------------------------------------");
            fHandle.Close();
            fHandle.Dispose();
        }
    }
}
