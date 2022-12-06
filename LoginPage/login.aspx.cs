using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoginPage
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Entra_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie("Username");
            cookie.Values["nomeUtente"] = txtUsername.Text;
            Response.Cookies.Add(cookie);
            Response.Redirect("HomePage.aspx");
        }
    }
}