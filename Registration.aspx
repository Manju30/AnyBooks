<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 328px;
        }
        .style2
        {
            width: 436px;
            text-align: right;
        }
        .style3
        {
            width: 436px;
            text-align: right;
            height: 26px;
        }
        .style4
        {
            height: 26px;
        }
        .style5
        {
            width: 183px;
        }
        .style6
        {
            height: 26px;
            width: 183px;
        }
        #Reset1
        {
            width: 59px;
        }
        .style7
        {
            font-family: "Times New Roman", Times, serif;
            font-weight: bold;
            font-size: xx-large;
        }
        .style8
        {
            color: #FFFFFF;
        }
        .style9
        {
            width: 436px;
            text-align: right;
            color: #FFFFFF;
            font-weight: bold;
        }
    </style>
</head>
<body background="images/fantasy fiction/bg.jpg">
<div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <span class="style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <span class="style8">Registration Page<br />
    </span></span></div>
    <form id="form1" runat="server">
    <table class="style1" width="180px">
        <tr>
            <td class="style2">
                <asp:Label ID="Label1" runat="server" Text="User Name:" 
                    style="font-weight: 700; color: #FFFFFF;"></asp:Label>
                :</td>
            <td class="style5">
                <asp:TextBox ID="user_txt" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="user_txt" ErrorMessage="User Name is required" 
                    style="text-align: left" BackColor="Red" ForeColor="White"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style9">
                Email:
            </td>
            <td class="style5">
                <asp:TextBox ID="email_txt" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="email_txt" ErrorMessage="E-mail ID is required" 
                    style="text-align: left" BackColor="Red" ForeColor="White"></asp:RequiredFieldValidator>
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="email_txt" ErrorMessage="You must enter the valid E-mail ID" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                    BackColor="Red" ForeColor="White"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style3">
                <asp:Label ID="Label3" runat="server" Text="Password:" 
                    style="font-weight: 700; color: #FFFFFF;"></asp:Label>
            </td>
            <td class="style6">
                <asp:TextBox ID="passwd_txt" runat="server" TextMode="Password" Width="180px"></asp:TextBox>
            </td>
            <td class="style4">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="passwd_txt" ErrorMessage="Password is required" 
                    BackColor="Red" ForeColor="White"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style3">
                <asp:Label ID="Label4" runat="server" Text="Confirm Password:" 
                    style="font-weight: 700; color: #FFFFFF;"></asp:Label>
            </td>
            <td class="style6">
                <asp:TextBox ID="conf_txt" runat="server" TextMode="Password" Width="180px"></asp:TextBox>
            </td>
            <td class="style4">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="conf_txt" ErrorMessage="Confirm Password is required" 
                    BackColor="Red" ForeColor="White"></asp:RequiredFieldValidator>
                <br />
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToCompare="passwd_txt" ControlToValidate="conf_txt" 
                    ErrorMessage="Both Password must be same" BackColor="Red" 
                    ForeColor="White"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label5" runat="server" Text="Country:" 
                    style="font-weight: 700; color: #FFFFFF;"></asp:Label>
            </td>
            <td class="style5">
                <asp:DropDownList ID="DropDownListCountry" runat="server" AutoPostBack="True" 
                    Width="180px">
                    <asp:ListItem>Select Country</asp:ListItem>
                    <asp:ListItem>India</asp:ListItem>
                    <asp:ListItem>France</asp:ListItem>
                    <asp:ListItem>USA</asp:ListItem>
                    <asp:ListItem>UK</asp:ListItem>
                    <asp:ListItem>Germany</asp:ListItem>
                    <asp:ListItem>Australia</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="DropDownListCountry" 
                    ErrorMessage="Select a Country name" BackColor="Red" ForeColor="White"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style5">
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click1" 
                    Text="Submit" BackColor="#33CC33" Font-Bold="True" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input id="Reset1" type="reset" value="reset" 
                    style="background-color: #C0C0C0; font-weight: 700;" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
