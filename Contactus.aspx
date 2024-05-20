<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contactus.aspx.cs" Inherits="Contactus" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Online Books</title>
    <style type="text/css">
        #form1
        {
            height: 0px;
            width: 1366px;
            margin-left: 0px;
        }
        body
        {
            background-color: whitesmoke;
        }
        .style1
        {
            width: 48%;
            height: 284px;
            margin-left: 434px;
        }
        .style2
        {
            width: 169px;
        }
        .style3
        {
            width: 169px;
            height: 93px;
        }
        .style4
        {
            height: 93px;
        }
        </style>
</head>
<body background="images/fantasy fiction/abtbg.jpeg">
    <form id="form1" runat="server">
    <div>
    <p>
        <img alt="" src="images/anybooks.png" style="width: 247px; height: 182px" /><img 
            alt="" src="images/head.jpeg" style="height: 179px; width: 1115px" /></p>
    
<div>
    <asp:Menu ID="Menu1" runat="server" BackColor="#0033CC" BorderStyle="Outset" 
        ForeColor="White" Height="50px" Orientation="Horizontal" Width="1364px">
        <StaticMenuStyle BorderColor="White" />
        <StaticMenuItemStyle BackColor="#0033CC" ForeColor="White" 
            HorizontalPadding="75px" />
        <Items>
            <asp:MenuItem Text="HOME" Value="HOME" NavigateUrl="~/Home.aspx"></asp:MenuItem>
            <asp:MenuItem Text="COLLECTIONS" Value="COLLECTIONS" NavigateUrl="Horror.aspx"></asp:MenuItem>
            <asp:MenuItem Text="ABOUT US" Value="ABOUT US" NavigateUrl="~/Aboutus.aspx"></asp:MenuItem>
            <asp:MenuItem Text="CONTACT US" Value="CONTACT US" ></asp:MenuItem>
        </Items>
    </asp:Menu>
    </div>
    
    
        
    </div>
    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label1" runat="server"></asp:Label>
    </p>
    <table class="style1">
        <tr>
            <td class="style2">
                &nbsp;Your Name&nbsp;</td>
            <td>
                &nbsp;
                <asp:TextBox ID="TextBox1" runat="server" Height="23px" Width="170px"></asp:TextBox>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;Email Address&nbsp;</td>
            <td>
&nbsp;
                <asp:TextBox ID="TextBox2" runat="server" Height="23px" Width="170px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;Mobile Number&nbsp;</td>
            <td>
&nbsp;
                <asp:TextBox ID="TextBox3" runat="server" Height="23px" Width="170px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;Message&nbsp;</td>
            <td class="style4">
&nbsp;
                <asp:TextBox ID="TextBox4" runat="server" Height="72px" style="margin-top: 0px" 
                    TextMode="MultiLine" Width="247px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;<asp:Button ID="Button1" runat="server" Height="26px" onclick="Button1_Click" 
                    style="background-color: #FF3300" Text="Submit" Width="109px" />
                &nbsp;</td>
        </tr>
    </table>
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <br />
    </form>
</body>
</html>
