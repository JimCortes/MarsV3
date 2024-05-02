<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Temperature.aspx.cs" Inherits="MarsV3.Temperature" %>

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
        <asp:Label ID="Label1" runat="server" Text="Temperature"></asp:Label>
    </div>
    <div class="card-body">
        <asp:Label ID="Label2" runat="server" Text="38C"></asp:Label>
    </div>
</div>

            </center>

    
            <div>
            <br />
            <center>
                <asp:Table ID="History" runat="server" Style="margin: 3px; border-width: 1px; width: 700px; border-style: solid; border-width: 1px;">
                    <asp:TableHeaderRow>
                        <asp:TableHeaderCell>Date</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Value</asp:TableHeaderCell>
                    </asp:TableHeaderRow>
                </asp:Table>

            </center>
        </div>
    
    </div>
    
    </form>
</body>
</html>
