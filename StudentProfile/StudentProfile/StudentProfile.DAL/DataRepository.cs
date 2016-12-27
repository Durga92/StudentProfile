using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;

namespace StudentProfile.DAL
{
    public class DataRepository
    {
        public static string strCS = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;

        public static DataTable UserRegNo(string strReg)
        {
            DataTable dtUserID = new DataTable();
            try
            {
                using (SqlConnection conn = new SqlConnection(strCS))
                {
                    conn.Open();
                    string strQuery = "select * from Student_Profile where SP_RegNo = '" + strReg + "'";
                    SqlCommand cmd = new SqlCommand(strQuery, conn);
                    SqlDataAdapter da = new SqlDataAdapter(cmd);
                    da.Fill(dtUserID);
                }
            }
            catch (Exception ex)
            {

            }
            return dtUserID;
        }

        public static DataTable CheckRegNo(string strReg)
        {
            DataTable dtUserID = new DataTable();
            try
            {
                using (SqlConnection conn = new SqlConnection(strCS))
                {
                    conn.Open();
                    string strQuery = "select * from SP_Login where Stu_RegNo = '" + strReg + "'";
                    SqlCommand cmd = new SqlCommand(strQuery, conn);
                    SqlDataAdapter da = new SqlDataAdapter(cmd);
                    da.Fill(dtUserID);
                }
            }
            catch (Exception ex)
            {

            }
            return dtUserID;
        }

        public static bool UpdateRegNo(string strReg, string strAddress, string strMobp, string strMobs)
        {
            bool update = false;

            try
            {
                using (SqlConnection connection = new SqlConnection(strCS))
                {
                    connection.Open();
                    using (SqlCommand oCommand1 = connection.CreateCommand())
                    {
                        oCommand1.CommandText = "update Student_Profile set SP_Address = '" + strAddress + "',SP_Mobilep = '"+strMobp+"',SP_Mobiles='"+strMobs+"' where SP_RegNo = '" + strReg + "' ";
                        oCommand1.ExecuteNonQuery();
                        update = true;
                    }
                }
            }
            catch (Exception e)
            {

            }
            return update;
        }

        public static bool AddProfile(string strRegNo, string strUserName, string strFatherName, string strCourse, string strBatch, string strEmail, string strAddress, string strStatus, string strPrMobile, string strStMobile, byte[] imgbyte)
        {
            bool add = false;
            try
            {
                SqlConnection connection = new SqlConnection(strCS);
                connection.Open();
                SqlCommand cmd = new SqlCommand("insert into Student_Profile(SP_RegNo,SP_Name,SP_FatherName,SP_Course,SP_Batch,SP_Email,SP_Address,SP_Status,SP_Mobilep,SP_Mobiles,SP_Image)"
                + "values (@SP_RegNo,@SP_Name,@SP_FatherName,@SP_Course,@SP_Batch,@SP_Email,@SP_Address,@SP_Status,@SP_Mobilep,@SP_Mobiles,@SP_Image)", connection);
                cmd.Parameters.Add("@SP_RegNo", SqlDbType.VarChar).Value = strRegNo;
                cmd.Parameters.Add("@SP_Name", SqlDbType.VarChar).Value = strUserName;
                cmd.Parameters.Add("@SP_FatherName", SqlDbType.VarChar).Value = strFatherName;
                cmd.Parameters.Add("@SP_Course", SqlDbType.VarChar).Value = strCourse;
                cmd.Parameters.Add("@SP_Batch", SqlDbType.Int).Value = strBatch;
                cmd.Parameters.Add("@SP_Email", SqlDbType.VarChar).Value = strEmail;
                cmd.Parameters.Add("@SP_Address", SqlDbType.VarChar).Value = strAddress;
                cmd.Parameters.Add("@SP_Status", SqlDbType.VarChar).Value = strStatus;
                cmd.Parameters.Add("@SP_Mobilep", SqlDbType.BigInt).Value = strPrMobile;
                cmd.Parameters.Add("@SP_Mobiles", SqlDbType.BigInt).Value = strStMobile;
                cmd.Parameters.Add("@SP_Image", SqlDbType.Image).Value = imgbyte;
                cmd.ExecuteNonQuery();
                connection.Close();
                add = true;
            }
            catch (Exception ex)
            {

            }
            return add;
        }
    }
}