using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspLoginDemo1
{
    public partial class FirstPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            List<P_CheckLogin_Result> user = null;

            ReleaseManagementEntities2 db = new ReleaseManagementEntities2();
            string username = txtusername.Text;
            string password = txtPassword.Text;

            user = db.P_CheckLogin(username, password).ToList();

            if (user.Count > 0)
            {
                //HttpCookie cookie = new HttpCookie("Username");
                //cookie.Value = txtusername.Text;
                //Response.Cookies.Add(cookie);
                Session.Add("username", user[0].username);
                Response.Redirect("Dashboard.aspx");
            }
            else
            {
                lblMessage.Text = "Error";
            }
        }
    }
}