using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Adlog : System.Web.UI.Page
{
    static string imagelink;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            getproductid();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (uploadimage() == true)
        {
            String query = "insert into Horrorcart(productid,productname,price,productimage) values(" + Label1.Text + ",'" +
                TextBox1.Text + "','" + TextBox2.Text + "','" + imagelink + "')";
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
        conn.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = query;
            cmd.Connection = conn;
            cmd.ExecuteNonQuery();
            Label2.Text = "Product has been Successfully Saved";
            getproductid();
            TextBox1.Text = "";
            TextBox2.Text = "";
    }
    }
    private Boolean uploadimage()
    {
        Boolean imagesaved = false;
        if (FileUpload1.HasFile == true)
        {
            String contenttype = FileUpload1.PostedFile.ContentType;
            if (contenttype == "image/jpeg")
            {
                FileUpload1.SaveAs(Server.MapPath("~/images/") + Label1.Text + ".jpg");
                imagelink = "images/" + Label1.Text + ".jpg";
                imagesaved = true;
            }
            else
            {
                Label2.Text = "Kindly upload JPEG Format Image Only";
            }
        }
        else
        {
            Label2.Text = "You Have not selected any file - Browse and Select File First";
        }
        return imagesaved;
    }
    public void getproductid()
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
        String myquery = "select productid from Horrorcart";
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = myquery;
        cmd.Connection = conn;
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds);
        conn.Close();
        if (ds.Tables[0].Rows.Count < 1)
        {
            Label1.Text = "1001";
        }
        else
        {
            SqlConnection conn1 = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
            String myquery1 = "select max(productid) from Horrorcart";
            SqlCommand cmd1 = new SqlCommand();
            cmd1.CommandText = myquery1;
            cmd1.Connection = conn1;
            SqlDataAdapter da1 = new SqlDataAdapter();
            da1.SelectCommand = cmd1;
            DataSet ds1 = new DataSet();
            da1.Fill(ds1);
            Label1.Text = ds1.Tables[0].Rows[0][0].ToString();
            int a;
            a = Convert.ToInt16(Label1.Text);
            a = a + 1;
            Label1.Text = a.ToString();
            conn1.Close();
        }
    }
}

