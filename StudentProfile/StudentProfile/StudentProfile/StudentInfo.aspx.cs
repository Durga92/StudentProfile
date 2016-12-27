using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using StudentProfile.DAL;
using System.Configuration;
using System.Data.SqlClient;

namespace StudentProfile
{
    public partial class StudentInfo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string strRegNo = Request.QueryString["RN"];
            DataTable dtReg = DataRepository.UserRegNo(strRegNo);
            lblReg.Text = strRegNo;
            lblStudName.Text = dtReg.Rows[0]["SP_Name"].ToString();
            lblFatName.Text = dtReg.Rows[0]["SP_FatherName"].ToString();
            lblCourse.Text = dtReg.Rows[0]["SP_Course"].ToString();
            lblBatch.Text = dtReg.Rows[0]["SP_Batch"].ToString();
            lblEmail.Text = dtReg.Rows[0]["SP_Email"].ToString();
            lblAddress.Text = dtReg.Rows[0]["SP_Address"].ToString();
            lblMobilep.Text = dtReg.Rows[0]["SP_Mobilep"].ToString();
            lblMobiles.Text = dtReg.Rows[0]["SP_Mobiles"].ToString();
            lblStatus.Text = dtReg.Rows[0]["SP_Status"].ToString();
            imgProduct.ImageUrl = "~/ImageHandler.ashx?RN=" + strRegNo;
            lblAddress.ReadOnly = true;
            lblMobilep.ReadOnly = true;
            lblMobiles.ReadOnly = true;
        }


        protected void btnEdit_Click(object sender, EventArgs e)
        {
            lblAddress.ReadOnly = false;
            lblMobilep.ReadOnly = false;
            lblMobiles.ReadOnly = false;
        }

        protected void btnUpdate_Click(object sender, EventArgs e)
        {
            string strAddress = lblAddress.Text.Trim();
            string strMobp = lblMobilep.Text.Trim();
            string strMobs = lblMobiles.Text.Trim();
            string strReg = lblReg.Text.Trim();
            bool Update = false;
            Update = DataRepository.UpdateRegNo(strReg, strAddress, strMobp, strMobs);
            if (Update)
            {
                ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('Updated Successfully.');window.location='StudentInfo.aspx?RN=" + strReg + "';", true);

            }
            else
            {
                ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('Update Failed.')", true);
                return;
            }
        }
    }
}