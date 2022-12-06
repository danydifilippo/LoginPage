using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoginPage
{
    public partial class HomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Request.Cookies.Count > 0) 
            {  
                lblBenvenuto.Text = $"Ciao {Request.Cookies["Username"]["nomeUtente"]}, bentornato";
            }
            else
            {
                Response.Redirect("login.aspx");
            }
        }

        protected void Logout_Click(object sender, EventArgs e)
        {
            HttpCookie c = new HttpCookie("Username");
            c.Expires = DateTime.Now.AddDays(-1);
            Response.Cookies.Add(c);
            Response.Redirect("login.aspx");
        }
    }
}