<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Settings.aspx.cs" Inherits="MarsV3.Settings" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Settings</title>
        <link rel="stylesheet" type="text/css" href="css/loginStyle.css" />
            <link rel="stylesheet" type="text/css" href="css/Style.css" />

</head>
<body>
    <form id="form1" runat="server">
          <nav class="sticky-nav">
      <ul>
          <li><a href="Dashboard.aspx">Dashboard</a></li>
          <li><a href="AirQuality.aspx">Air Quality</a></li>
          <li><a href="Temperature.aspx">Temperature</a></li>
          <li><a href="Light.aspx">Light</a></li>
          <li><a href="Humidity.aspx">Humidity</a></li>
          <li><a href="Moisture.aspx">Moisture</a></li>
          <li><a href="SolarPanel.aspx">Solar Panel</a></li>
          <li><a href="Settings.aspx">Settings</a></li>
            <li><a href="Login.aspx">Logout</a></li>
      </ul>
  </nav>
    <div style="font-size: 40px; font-family: 'Trebuchet MS'; text-align: center;"> 
     <asp:Label ID="Label1" runat="server" Text="Settings"  Style="font-size: 72px; color: #058c42;"></asp:Label>
 </div>



        <div class="login-container">
        <div id="logo" style="position: static; margin-bottom: 20px;"> 
            <asp:Image ID="Image1" runat="server" ImageUrl="IMG/logo.png" Height="151px" Width="153px" style="display: block; margin: 10px auto;"/>
        </div>

        

        <div style="margin-top: 30px;">
            <asp:Button ID="Button2" runat="server" CssClass="login-button" Text="Change Password" />
        </div>

        <div style="margin-top: 10px;">
            <asp:Button ID="Button3" runat="server" CssClass="login-button" Text="Change Email" />
        </div>
            </div>

    </form>
</body>
</html>
