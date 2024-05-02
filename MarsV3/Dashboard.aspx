<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="MarsV3.dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
            <link rel="stylesheet" type="text/css" href="css/style.css">

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
          <div id="content">
            
                    <center>
        
 <div class="card">
    <div class="card-header">
        <asp:Label ID="Label1" runat="server" Text="Air Quality"></asp:Label>
    </div>
    <div class="card-body">
        <asp:Label ID="Label2" runat="server" Text="All good"></asp:Label>
    </div>
</div>

                   
 <div class="card">
    <div class="card-header">
        <asp:Label ID="Label3" runat="server" Text="Temperature"></asp:Label>
    </div>
    <div class="card-body">
        <asp:Label ID="Label4" runat="server" Text="All good"></asp:Label>
    </div>
</div>
            <center>
        
 <div class="card">
    <div class="card-header">
        <asp:Label ID="Label5" runat="server" Text="Humidity"></asp:Label>
    </div>
    <div class="card-body">
        <asp:Label ID="Label6" runat="server" Text="All good"></asp:Label>
    </div>
</div>

                            <center>
        
 <div class="card">
    <div class="card-header">
        <asp:Label ID="Label7" runat="server" Text="Moisture"></asp:Label>
    </div>
    <div class="card-body">
        <asp:Label ID="Label8" runat="server" Text="All good"></asp:Label>
    </div>
</div>

                                            <center>
        
 <div class="card">
    <div class="card-header">
        <asp:Label ID="Label9" runat="server" Text="Solar Panel"></asp:Label>
    </div>
    <div class="card-body">
        <asp:Label ID="Label10" runat="server" Text="All good"></asp:Label>
    </div>
</div>
                                                </div>


    </form>
</body>
</html>
