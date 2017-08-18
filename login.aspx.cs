using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
using System.Security.Cryptography;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Login_Authenticate1(object sender, AuthenticateEventArgs e)
    {
        if (Login1.UserName == "110210532" && Login1.Password == "210532")
        {
            e.Authenticated = true;
        }
    }
    protected void Login_LoggedIn(object sender, AuthenticateEventArgs e)
    {
            Response.Redirect("index.aspx");
    }
}