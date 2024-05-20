<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Placedsuccessfully.aspx.cs" Inherits="Placedsuccessfully" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Online Books</title>
    <style type="text/css">
        #form1
        {
            height: 871px;
            width: 1366px;
            margin-left: 0px;
        }
        body
        {
            background-color: whitesmoke;
          
        }
        </style>
</head>
<body background="images/fantasy fiction/ps.jpeg">
    <form id="form1" runat="server">
    <div>
    <p>
        <img alt="" src="images/anybooks.png" 
            style="width: 247px; height: 182px; margin-left: 0px;" /><img
            alt="" src="images/head.jpeg" style="height: 179px; width: 1115px" /></p>
    
<div>
    <asp:Menu ID="Menu1" runat="server" BackColor="#0033CC" BorderStyle="Outset" 
        ForeColor="White" Height="49px" Orientation="Horizontal" Width="1364px" 
        style="font-weight: 700">
        <StaticMenuStyle BorderColor="White" />
        <StaticMenuItemStyle BackColor="#0033CC" ForeColor="White" 
            HorizontalPadding="75px" />
        <Items>
            <asp:MenuItem Text="HOME" Value="HOME" NavigateUrl="~/Home.aspx"></asp:MenuItem>
            <asp:MenuItem Text="COLLECTIONS" Value="COLLECTIONS" NavigateUrl="~/Horror.aspx"></asp:MenuItem>
            <asp:MenuItem Text="ABOUT US" Value="ABOUT US" NavigateUrl="~/Aboutus.aspx"></asp:MenuItem>
            <asp:MenuItem Text="CONTACT US" Value="CONTACT US" NavigateUrl="Contactus.aspx"></asp:MenuItem>
        </Items>
    </asp:Menu>
    </div>
    </div>
    <div>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Height="44px" 
            style="font-weight: 700; font-size: xx-large" 
            Text="Your Order Has Been Placed Successfully!" Width="620px"></asp:Label>
    </div>
    </form>
</body>
</html>
