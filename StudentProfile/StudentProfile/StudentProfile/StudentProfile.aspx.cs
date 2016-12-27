using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using StudentProfile.DAL;

namespace StudentProfile
{
    public partial class StudentProfile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            try
            {
                if (FileUpload1.HasFile)
                {
                    //getting length of uploaded file  
                    int length = FileUpload1.PostedFile.ContentLength;
                    //create a byte array to store the binary image data  
                    byte[] imgbyte = new byte[length];
                    //store the currently selected file in memeory  
                    HttpPostedFile img = FileUpload1.PostedFile;
                    //set the binary data  
                    img.InputStream.Read(imgbyte, 0, length);

                    string strUserName = txtStudName.Text.Trim();
                    string strRegNo = txtReg.Text.Trim();
                    string strFatherName = txtFatName.Text.Trim();
                    string strCourse = ddlCourse.SelectedValue.ToString();
                    string strBatch = ddlBatch.SelectedValue.ToString();
                    string strEmail = txtEmail.Text.Trim();
                    string strAddress = txtAddress.Text.Trim();
                    string strStatus = string.Empty;
                    if (rdbDaysScholar.Checked)
                    {
                        strStatus = rdbDaysScholar.Text;
                    }
                    if (rdbHostler.Checked)
                    {
                        strStatus = rdbHostler.Text;
                    }
                    string strPrMobile = txtMobileP.Text.Trim();
                    string strStMobile = txtMobileS.Text.Trim();

                    //Validations 
                    DataTable dtReg = DataRepository.UserRegNo(strRegNo);
                    if (dtReg.Rows.Count > 0)
                    {
                        ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('Duplicate Register Number');", true);
                        return;
                    }
                    if (strCourse.Contains("--Select Course--"))
                    {
                        ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('Please select a course');", true);
                        return;
                    }
                    if (strBatch.Contains("--Select Batch--"))
                    {
                        ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('Please select a batch');", true);
                        return;
                    }
                                       
                    bool addProfile = false;
                    addProfile = DataRepository.AddProfile(strRegNo,strUserName,strFatherName,strCourse,strBatch,strEmail,strAddress,strStatus,strPrMobile,strStMobile,imgbyte);
                    if (addProfile)
                    {
                        ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('Added Successfully');window.location='StudentInfo.aspx?RN=" + strRegNo + "';", true);
                    }
                }
                else
                {
                    ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('Please upload an image to save');", true);
                    return;
                }
            }

            catch (Exception ex)
            {

            }
        }
    }
}