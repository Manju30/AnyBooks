<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Online Books</title>
    
    <style type="text/css">
        .style1
        {
            width: 1081px;
        }
        .style2
        {
            width: 872px;
            height: 202px;
        }
        .style4
        {
            width: 452px;
            height: 26px;
            font-weight: bold;
            color: #FFFFFF;
        }
        .style5
        {
            height: 26px;
        }
        .style7
        {
            font-family: Arial, Helvetica, sans-serif;
            font-size: xx-large;
            font-weight: bold;
        }
        .style8
        {
            width: 452px;
            font-weight: bold;
        }
        .style9
        {
            width: 452px;
        }
        .style10
        {
            color: #FFFFFF;
        }
        .style11
        {
            font-size: large;
        }
    </style>
    
</head>
<body background="images/fantasy fiction/bg.jpg" >
<form id="form1" runat="server">
    
<div class="style1">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
        class="style7"> <span class="style10">&nbsp;&nbsp; 
    Login Page
    <br />
    </span>
    <br />
    </span>
</div>

    <table class="style2">
        <tr>
            <td class="style8" style="text-align: right">
                <span class="style10"><span class="style11">UserName</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                 </span>&nbsp; </td>
            <td>
                <asp:TextBox ID="TextBoxuser" runat="server" Width="186px" 
                    ontextchanged="TextBoxuser_TextChanged"></asp:TextBox>
            </td>
            <td class="style5">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBoxuser" ErrorMessage="Please Enter Username" 
                    style="font-weight: 700"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style4" style="text-align: right">
                <span class="style11">Password</span> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <td class="style5">
                <asp:TextBox ID="TextBoxPassword" runat="server" TextMode="Password" 
                    Width="185px"></asp:TextBox>
            </td>
            <td class="style5">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBoxPassword" ErrorMessage="Please Enter Password" 
                    style="font-weight: 700"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Registration.aspx" 
                    BackColor="#0033CC" Font-Bold="True" ForeColor="White">New User Register Here</asp:HyperLink>
            </td>
            <td>
&nbsp;&nbsp;
                <asp:Button ID="Button_login" runat="server" onclick="Button_login_Click" 
                    Text="Login" Width="114px" BackColor="#33CC33" Font-Bold="True" 
                    Font-Size="Medium" style="margin-left: 22px" />
            </td>
            <td class="style5">
                &nbsp;</td>
        </tr>
    </table>
    </form>
    </body>
</html>
