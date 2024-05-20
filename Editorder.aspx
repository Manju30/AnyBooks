<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Editorder.aspx.cs" Inherits="Editorder" %>

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
        .style2
        {
            width: 160px;
            height: 43px;
        }
        .style3
        {
            width: 475px;
        }
        .style5
        {
            width: 160px;
            font-weight: bold;
            font-size: large;
        }
        .style6
        {
            width: 475px;
            height: 43px;
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
        ForeColor="White" Height="49px" Orientation="Horizontal" Width="1364px">
        <StaticMenuStyle BorderColor="White" />
        <StaticMenuItemStyle BackColor="#0033CC" ForeColor="White" 
            HorizontalPadding="75px" />
        <Items>
            <asp:MenuItem Text="HOME" Value="HOME" NavigateUrl="~/Home.aspx"></asp:MenuItem>
            <asp:MenuItem Text="COLLECTIONS" Value="COLLECTIONS" NavigateUrl="Horror.aspx"></asp:MenuItem>
            <asp:MenuItem Text="ABOUT US" Value="ABOUT US" NavigateUrl="~/Aboutus.aspx"></asp:MenuItem>
            <asp:MenuItem Text="CONTACT US" Value="CONTACT US" NavigateUrl="Contactus.aspx"></asp:MenuItem>
        </Items>
    </asp:Menu>
    </div>
    </div>
    <div>
        <br />
    </div>
    <table style="height: 362px; width: 394px; margin-left: 556px">
        <tr>
            <td class="style5">
                S.No</td>
            <td class="style3">
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style5">
                Product ID</td>
            <td class="style3">
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style5">
                ProductName</td>
            <td class="style3">
                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style5">
                Price</td>
            <td class="style3">
                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style5">
                Quantity</td>
            <td class="style3">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                    onselectedindexchanged="DropDownList1_SelectedIndexChanged">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style5">
                Total Price</td>
            <td class="style3">
                <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                </td>
            <td class="style6">
                <asp:Button ID="Button1" runat="server" Height="33px" Text="Save" 
                    Width="92px" onclick="Button1_Click" style="background-color: #33CC33" />
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
