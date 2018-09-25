using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoginWeb
{
    public partial class LoginForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if (txtUserName.Text.Length == 0 || txtPassword.Text.Length == 0)
            {
                lblMessage.Text = "Username/Password are mandatory!";
                lblMessage.ForeColor = Color.Red;
                return;
            }
            var result= new LoginController().Login(txtUserName.Text, txtPassword.Text);
            if (result)
            {
                lblMessage.Text = "Login Success!";
                lblMessage.ForeColor = Color.Green;
                Response.Redirect("http://www.transitusnexgen.com/");
            }
            else
            {
                lblMessage.Text = "Incorrect Username/Password!";
                lblMessage.ForeColor = Color.Red;
            }
        }

        protected void btnReset_Click(object sender, EventArgs e)
        {
            txtUserName.Text = txtPassword.Text = lblMessage.Text = "";
        }
    }
}