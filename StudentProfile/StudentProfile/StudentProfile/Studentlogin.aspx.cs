using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using StudentProfile.DAL;

namespace StudentProfile
{
    public partial class Studentlogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {



        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            string strRegNo = txtLogin.Text;
            
            DataTable dtReg = DataRepository.CheckRegNo(strRegNo);
            if (dtReg.Rows.Count > 0)
            {
                ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('Logged in Successfully');window.location='StudentInfo.aspx?RN=" + strRegNo + "';", true);

            }

           

            /*DataTable dtCheckReg = DataRepository.UserRegNo(strRegNo);
            if (dtCheckReg.Rows.Count > 0)
            {
                ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('Logged in Successfully');window.location='StudentInfo.aspx?RN=" + strRegNo + "';", true);

            }*/

            else
            {
                ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('RegNo doesn't exist.')", true);
                return;
            }
        }



    }
}