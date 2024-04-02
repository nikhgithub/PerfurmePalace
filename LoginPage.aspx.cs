using Justtutor.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows;
using System.Windows.Forms;
using Justtutor.Data;

namespace Justtutor.UI
{
    public partial class LoginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            

        }

        protected void BtnSubmit_Click(object sender, EventArgs e)
        {
            // first thing... email enter database lo check cheyali lekunte kotha user create cheyali
            //added comment
            UserProfile newuser = new UserProfile();
            newuser.firstName = txtfirstname.Text;
            newuser.lastName = txtlastnamae.Text;
            newuser.mobilenumber =Convert.ToInt64(txtmblnum.Text);
            newuser.email = txtlastnamae.Text;
            newuser.password = txtnewpwd.Text;
            DataBaseHelper dbHelper = new DataBaseHelper();

            bool success = dbHelper.RegisterUser(newuser);
            if (success)
            {
                // Registration successful, you can redirect the user to a different page or show a success message
                Response.Redirect("RegistrationSuccess.aspx");
            }
            else
            {
                // Registration failed, you can show an error message to the user
                //lblErrorMessage.Text = "Registration failed. Please try again.";
            }
        }
    }
}