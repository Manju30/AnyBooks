<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Aboutus.aspx.cs" Inherits="Aboutus" %>

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
            font-family: Arial;
            font-size: smaller;
        }
        .style2
        {
            font-family: Bahnschrift;
            font-size: smaller;
            font-style: italic;
        }
        .style3
        {
            font-family: "Bahnschrift Light";
        }
        .style5
        {
            color: rgb(0, 0, 0);
            font-family: Bahnschrift;
            font-style: normal;
            letter-spacing: normal;
            text-align: start;
            text-indent: 0px;
            text-transform: none;
            white-space: normal;
            word-spacing: 0px;
            font-weight: normal;
        }
        </style>
</head>
<body background="images/fantasy fiction/abtbg.jpeg">
    <form id="form1" runat="server">
    <div>
    <p>
        <img alt="" src="images/anybooks.png" style="width: 248px; height: 182px" /><img 
            alt="" src="images/head.jpeg" style="height: 179px; width: 1116px" /></p>
    
<div>
    <asp:Menu ID="Menu1" runat="server" BackColor="#0033CC" BorderStyle="Outset" 
        ForeColor="White" Height="50px" Orientation="Horizontal" Width="1361px" 
        style="font-weight: 700">
        <StaticMenuStyle BorderColor="White" />
        <StaticMenuItemStyle BackColor="#0033CC" ForeColor="White" 
            HorizontalPadding="75px" />
        <Items>
            <asp:MenuItem Text="HOME" Value="HOME" NavigateUrl="~/Home.aspx"></asp:MenuItem>
            <asp:MenuItem Text="COLLECTIONS" Value="COLLECTIONS" NavigateUrl="Horror.aspx"></asp:MenuItem>
            <asp:MenuItem Text="ABOUT US" Value="ABOUT US" ></asp:MenuItem>
            <asp:MenuItem Text="CONTACT US" Value="CONTACT US" NavigateUrl="~/Contactus.aspx"></asp:MenuItem>
        </Items>
    </asp:Menu>
    </div>
    
    
        
    </div>
    <p></p>
  <div>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label 
          ID="Label2" runat="server" 
          style="font-size: xx-large; font-weight: 700; font-family: Bahnschrift;" 
          Text="OUR MISSION, VISION AND VALUES"></asp:Label>
      <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <span class="style2">We believe that books have the power to change lives.
      </span><i>
      <br class="style1" />
      </i>
      <br />
      <span class="style3">This belief underpins our vision, mission and the values 
      which guide everything we do. Our vision is a world where everyone has access to 
      books that will enrich, improve and change their lives. Our mission is to 
      provide books, resources and training to support an environment in which reading 
      for pleasure, study and lifelong learning can flourish. Our values inform and 
      guide our work.</span>
      <h3 class="style5" 
          style="font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; widows: 2; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
          Discover books by both indian and foreign authors as well as tons of classic 
          books. Browse categories to find your favorite literature genres:</h3>
      <p style="font-family: Bahnschrift; font-size: small">
          Romantic,Fantasy,Thriller,Short stories,Young adult and children books. There 
          are ebooks for each and everyone. Any Books is one of the best website for book 
          lovers that want to read the latest reviews,interviews,feedback,and plot 
          discussion. There is something special about ordering a book and having it 
          delivered to your doorstep in 1-2 days,it is because of this that Any Books has 
          been featured on this list. Look,its perfectly fine to want to find the best 
          price for the books you buy. who wants to pay more,especially if you are buying 
          a book that is mass produced? This one lets you compare books across the various 
          major book retailers,helping you find one that is close to you and cheap.</p>
      <h3>
      </h3>
    </div>
    </form>
  </body>
</html>
