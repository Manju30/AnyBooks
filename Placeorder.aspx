<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Placeorder.aspx.cs" Inherits="Placeorder" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
        .style4
        {
            width: 238px;
            height: 44px;
        }
        .style6
        {
            width: 230px;
        }
        .style7
        {
            width: 230px;
            height: 129px;
        }
        .style8
        {
            height: 129px;
        }
        .style9
        {
            width: 238px;
            height: 46px;
        }
        .style10
        {
            height: 46px;
        }
        .style11
        {
            height: 44px;
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
            <asp:MenuItem Text="COLLECTIONS" Value="COLLECTIONS" NavigateUrl="Horror.aspx"></asp:MenuItem>
            <asp:MenuItem Text="ABOUT US" Value="ABOUT US" NavigateUrl="~/Aboutus.aspx"></asp:MenuItem>
            <asp:MenuItem Text="CONTACT US" Value="CONTACT US" ></asp:MenuItem>
        </Items>
    </asp:Menu>
    </div>
    </div>
    <div></div>
    <table style="width: 616px; height: 71px;">
        <tr>
            <td class="style9">
                <b>Order ID</b></td>
            <td class="style10">
                <asp:Label ID="Label1" runat="server" style="font-weight: 700"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4">
                <b>Order Date</b></td>
            <td class="style11">
                <asp:Label ID="Label2" runat="server" Text="Label" style="font-weight: 700"></asp:Label>
            </td>
        </tr>
    </table>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CellPadding="4" ForeColor="#333333" GridLines="None" Height="248px" 
        ShowFooter="True" style="margin-right: 63px; margin-top: 58px" Width="625px">
        <RowStyle BackColor="#EFF3FB" />
        <Columns>
            <asp:BoundField DataField="sno" HeaderText="S.No">
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="productid" HeaderText="Product ID">
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="productname" HeaderText="Product Name">
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:ImageField DataImageUrlField="productimage" HeaderText="Product ">
                <HeaderStyle HorizontalAlign="Center" />
            </asp:ImageField>
            <asp:BoundField DataField="price" HeaderText="Price">
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="quantity" HeaderText="Quantity">
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="totalprice" HeaderText="Total Price">
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
        </Columns>
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" 
            Height="40px" />
        <EditRowStyle BackColor="#2461BF" />
        <AlternatingRowStyle BackColor="White" />
    </asp:GridView>
    <br />
    <table style="width: 622px">
        <tr>
            <td class="style7">
                &nbsp;<b>Type Your Address&nbsp;</b></td>
            <td class="style8">
                <asp:TextBox ID="TextBox1" runat="server" Height="98px" TextMode="MultiLine" 
                    Width="351px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;<b>Mobile Number</b>&nbsp;</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="28px" Width="319px"></asp:TextBox>
            </td>
        </tr>
    </table>
    <p>
        <asp:Button ID="Button1" runat="server" BackColor="#FF6600" Height="31px" 
            style="margin-left: 9px; font-weight: 700;" Text="Place Order" Width="170px" 
            onclick="Button1_Click" />
    </p>
    </form>
</body>
</html>
