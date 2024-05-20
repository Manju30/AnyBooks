using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Adminlog : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "Manju" && TextBox2.Text == "manju2104")
        {
            Response.Redirect("Adlog.aspx");
        }
        else
        {
            {
                Label3.Text = "INCORRECT INFORMATION  ";
            }
        }

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Home.aspx");
    }
}
