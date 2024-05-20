<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Adminlog.aspx.cs" Inherits="Adminlog" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style2
        {
            color: #FFFFFF;
        }
        .style3
        {
            width: 39%;
            height: 129px;
            margin-left: 412px;
        }
        .style4
        {
            width: 179px;
        }
        .style5
        {
            font-size: xx-large;
        }
    </style>
</head>
<body background="images/fantasy fiction/adlog.jpeg">
    <form id="form1" runat="server">
    <div>
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <span class="style2"><span lang="en-in"><span class="style5">ADMIN PAGE</span><br />
        </span>&nbsp;<span lang="en-in"><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </span></span>
        <table class="style3">
            <tr>
                <td class="style4">
                    &nbsp;<asp:Label ID="Label1" runat="server" 
                        style="font-weight: 700; font-size: large; color: #FFFFFF" Text="Name"></asp:Label>
                    &nbsp;</td>
                <td>
                    &nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="29px" Width="172px"></asp:TextBox>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;<asp:Label ID="Label2" runat="server" 
                        style="font-weight: 700; font-size: large; color: #FFFFFF" Text="Password"></asp:Label>
                    &nbsp;</td>
                <td>
                    &nbsp;<asp:TextBox ID="TextBox2" runat="server" Height="29px" TextMode="Password" 
                        Width="172px"></asp:TextBox>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                        style="background-color: #00FF00" Text="Login" Width="98px" />
                    &nbsp;&nbsp;
                </td>
                <td>
                    &nbsp;&nbsp;
                    <asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
                        style="background-color: #C0C0C0" Text="Back" Width="98px" />
                    &nbsp;</td>
            </tr>
        </table>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" style="font-weight: 700; color: #FFFFFF"></asp:Label>
    </div>
    </form>
</body>
</html>
