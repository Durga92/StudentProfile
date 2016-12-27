using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;

namespace StudentProfile
{
    /// <summary>
    /// Summary description for ImageHandler
    /// </summary>
    public class ImageHandler : IHttpHandler
    {

        public void ProcessRequest(HttpContext context)
        {
            string strImage = context.Request.QueryString["RN"];
            SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            connection.Open();
            SqlCommand command = new SqlCommand("select SP_Image from Student_Profile where SP_RegNo = '" + strImage + "'", connection);
            SqlDataReader dr = command.ExecuteReader();
            dr.Read();
            context.Response.BinaryWrite((Byte[])dr[0]);
            connection.Close();
            context.Response.End();
            
        }


        public bool IsReusable
        {
            get
            {
                return false;
            }
        }
    }
}