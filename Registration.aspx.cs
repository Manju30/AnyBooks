using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(IsPostBack)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
            conn.Open();
            string checkuser = "select count(*) from userdatatable where Username='"+ user_txt.Text +"'";
            SqlCommand com = new SqlCommand(checkuser, conn);
            int temp= Convert.ToInt32(com.ExecuteScalar().ToString());
            if(temp == 1)
            {
                Response.Write("User already Exists");
            }
            conn.Close();
        }

    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        try
        {
            Guid newGUID = Guid.NewGuid();
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
            conn.Open();
            string insertQuery = "insert into userdatatable (ID,Username,email,Password,Country) values (@ID,@Uname ,@email ,@password, @country)";
            SqlCommand com = new SqlCommand(insertQuery, conn);
            com.Parameters.AddWithValue("@ID", newGUID.ToString());
            com.Parameters.AddWithValue("@Uname", user_txt.Text);
            com.Parameters.AddWithValue("@email", email_txt.Text);
            com.Parameters.AddWithValue("@password", passwd_txt.Text);
            com.Parameters.AddWithValue("@country", DropDownListCountry.SelectedItem.ToString());

            com.ExecuteNonQuery();
            Response.Redirect("Login.aspx");
            Response.Write("Registration is Successful");

            conn.Open();
        }
        catch (Exception ex)
        {
            Response.Write("Error:" + ex.ToString());

        }
    }
}
