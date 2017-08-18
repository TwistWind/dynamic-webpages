using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
using System.Security.Cryptography;

public partial class _110210532_5 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DetailsView1.Visible = false;
        if (User.Identity.IsAuthenticated)
        {

        }
        else {

            FormsAuthentication.RedirectToLoginPage();

        }
    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        DetailsView1.Visible = true;
    }

    protected void DetailsView1_ItemInserted(object sender, DetailsViewInsertedEventArgs e)
    {
        DetailsView1.Visible = false;
    }
}