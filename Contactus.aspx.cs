﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Contactus : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String today = DateTime.Now.ToLongDateString().ToString();
        String query = "insert into contactdetails(clientname,emailid,mobileno,message,messagedate) values('" + TextBox1.Text +
            "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + today + "')";
             SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
             con.Open();
             SqlCommand cmd = new SqlCommand();
             cmd.CommandText = query;
             cmd.Connection = con;
             cmd.ExecuteNonQuery();
             Label1.Text = "Thanks For Contact Us, We will reach you soon.";
             TextBox1.Text = "";
             TextBox2.Text = "";
             TextBox3.Text = "";
             TextBox4.Text = "";

    }
}
