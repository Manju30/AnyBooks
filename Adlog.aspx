<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Adlog.aspx.cs" Inherits="Adlog" %>

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
             width: 46%;
             height: 303px;
         }
         .style2
         {
             width: 196px;
         }
        </style>
</head>
<body background="images/fantasy fiction/abtbg.jpeg">
    <form id="form1" runat="server">
    <div>
    <p>
        <img alt="" src="images/anybooks.png" style="width: 248px; height: 182px" /><img 
            alt="" src="images/head.jpeg" style="height: 179px; width: 1116px" /></p>
    </div>
    
    <table class="style1">
        <tr>
            <td class="style2">
                &nbsp;<b>Product ID&nbsp;</b></td>
            <td>
                &nbsp;<asp:Label ID="Label1" runat="server" style="font-weight: 700"></asp:Label>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;<b>Product Name&nbsp;</b></td>
            <td>
                &nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="32px" 
                    style="margin-bottom: 0px" Width="292px"></asp:TextBox>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;<b>Price&nbsp;</b></td>
            <td>
                &nbsp;<asp:TextBox ID="TextBox2" runat="server" Height="32px" 
                    style="margin-bottom: 0px" Width="292px"></asp:TextBox>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;<b>Upload Product Image</b>&nbsp;</td>
            <td>
                &nbsp;<asp:FileUpload ID="FileUpload1" runat="server" />
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;<asp:Button ID="Button1" runat="server" Height="26px" onclick="Button1_Click" 
                    style="background-color: #FF3300" Text="Save" Width="108px" />
                &nbsp;<br />
                <br />
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
    <br />
    <br />
&nbsp;<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Horror.aspx" 
        style="font-weight: 700; font-size: large">View All </asp:HyperLink>
    
    </form>
</body>
</html>
