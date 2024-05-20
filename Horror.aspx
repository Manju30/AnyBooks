<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Horror.aspx.cs" Inherits="Horror" %>

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
            width: 100%;
            height: 23px;
        }
         .style2
        {
            height: 23px;
        }
         .style3
        {
            height: 25px;
        }
        .style4
        {
            height: 148px;
        }
         .style5
        {
            font-weight: bold;
        }
         </style>
</head>
<body>
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
            <asp:MenuItem Text="COLLECTIONS" Value="COLLECTIONS"></asp:MenuItem>
            <asp:MenuItem Text="ABOUT US" Value="ABOUT US" NavigateUrl="~/Aboutus.aspx"></asp:MenuItem>
            <asp:MenuItem Text="CONTACT US" Value="CONTACT US"  NavigateUrl="Contactus.aspx"></asp:MenuItem>
        </Items>
    </asp:Menu>
    </div>
    </div>
    <div>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <b>There are
        <asp:Label ID="Label4" runat="server"></asp:Label>
&nbsp;Products in Your Cart</b>&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Red" 
            NavigateUrl="~/horrorcart.aspx" 
            style="background-color: #FFFFFF; font-style: italic; font-weight: 700;">Show Cart</asp:HyperLink>
        <br />
        <asp:DataList ID="DataList1" runat="server" CellPadding="30" CellSpacing="50" 
            DataSourceID="SqlDataSource1" ForeColor="#333333" RepeatColumns="5" 
            RepeatDirection="Horizontal" Width="1199px" 
            onitemcommand="DataList1_ItemCommand">
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <AlternatingItemStyle BackColor="White" />
            <ItemStyle BackColor="#EFF3FB" />
            <SelectedItemStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <ItemTemplate>
                <br />
                <table class="style1">
                    <tr>
                        <td style="text-align: center">
                            <b>Product ID:
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("ProductID") %>'></asp:Label>
                            </b>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center">
                            <asp:Label ID="Label2" runat="server" Text='<%# Eval("ProductName") %>' 
                                style="font-weight: 700"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center" class="style4">
                            <asp:Image ID="Image1" runat="server" Height="150px" 
                                ImageUrl='<%# Eval("ProductImage") %>' Width="150px" />
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center" class="style2">
                            <b>Price:
                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("Price") %>'></asp:Label>
                            </b>
                            <table class="style1">
                                <tr>
                                    <td class="style3">
                                        <b>Quantity: </b>
                                        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="style5">
                                         <asp:ListItem Selected="True">1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                            <asp:ListItem>7</asp:ListItem>
                            <asp:ListItem>8</asp:ListItem>
                            <asp:ListItem>9</asp:ListItem>
                            <asp:ListItem>10</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center">
                            <asp:ImageButton ID="ImageButton1" runat="server" CommandName="addtocart" 
                                Height="37px" ImageUrl="~/images/fictional/addtocart.jpg" Width="142px" 
                                CommandArgument='<%# Eval("productid")%>'/>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
        <br />
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:RegistrationConnectionString %>" 
            SelectCommand="SELECT * FROM [Horrorcart]"></asp:SqlDataSource>
    </div>
    </form>
</body>
</html>
