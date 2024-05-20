<%@ Page Language="C#" AutoEventWireup="true" CodeFile="horrorcart.aspx.cs" Inherits="horrorcart" %>

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
         </style>
</head>
<body background="images/fantasy fiction/ord.jpeg">
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
            <asp:MenuItem Text="COLLECTIONS" Value="COLLECTIONS" NavigateUrl="~/Collections.aspx"></asp:MenuItem>
            <asp:MenuItem Text="ABOUT US" Value="ABOUT US" NavigateUrl="~/Aboutus.aspx"></asp:MenuItem>
            <asp:MenuItem Text="CONTACT US" Value="CONTACT US" ></asp:MenuItem>
        </Items>
    </asp:Menu>
    </div>
    </div>
    <div>
        <br />
&nbsp;<b>You Have
        <asp:Label ID="Label1" runat="server"></asp:Label>
&nbsp;Products in Your Cart&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Horror.aspx">Continue Shopping</asp:HyperLink>
        </b>
        <br />
        <br />
    </div>
    <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" 
        GridLines="None" AutoGenerateColumns="False" Height="265px" 
        onrowdeleting="GridView1_RowDeleting" 
        onselectedindexchanged="GridView1_SelectedIndexChanged" ShowFooter="True">
        <RowStyle BackColor="#EFF3FB" />
        <Columns>
            <asp:BoundField DataField="sno" HeaderText="Sno">
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="productid" HeaderText="Product ID">
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:ImageField DataImageUrlField="productimage" HeaderText="Product Image">
                <ItemStyle HorizontalAlign="Center" />
            </asp:ImageField>
            <asp:BoundField DataField="productname" HeaderText="Product Name">
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="price" HeaderText="Price">
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="quantity" HeaderText="Quantity">
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="totalprice" HeaderText="Total Price">
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:CommandField SelectText="Modify" ShowSelectButton="True" />
            <asp:CommandField DeleteText="Remove" ShowDeleteButton="True" />
        </Columns>
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" 
            Height="50px" />
        <EditRowStyle BackColor="#2461BF" />
        <AlternatingRowStyle BackColor="White" />
    </asp:GridView>
    <br />
    <br />
&nbsp;<asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
        style="background-color: #FF3300" Text="Check Out" Width="152px" 
        Height="39px" />
    </form>
</body>
</html>
