<%@ Page Title="" Language="C#" MasterPageFile="~/Dash.Master" AutoEventWireup="true" CodeBehind="Light.aspx.cs" Inherits="MarsV3.Light" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <nav>
    <div class="nav-wrapper green darken-3">
        <a href="Login.aspx" class="brand-logo"></a>
        <a href="#" data-target="mobile-demo" class="sidenav-trigger"><i class="material-icons">menu</i></a>
        <ul id="nav-mobile" class="right hide-on-med-and-down">
            <li><a href="Login.aspx">log out</a></li>
        </ul>
    </div>
</nav>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

        <div class="container">


    <div class="col s12 m3 l4">
        <div class="card center-align">
            <div class="card-content">
                <div class="center-align">
                <span class="card-title green-text">Light</span>
                <span class="blue-text text-darken-2">Good </span>
                </div>
            </div>
        </div>
    </div>


<div class="col s12" style="margin-top: 20px;">
<table>
    <thead>
        <tr>
            <th>Date</th>
            <th>Light</th>
            
        </tr>
    </thead>

    <tbody>
        <tr>
            <td>2024-04-01</td>
            <td>Good</td>
            
        </tr>
        <tr>
            <td>2024-04-01</td>
            <td>Good</td>
            
        </tr>
        <tr>
            <td>2024-04-02</td>
            <td>Good</td>
           
        </tr>
        <tr>
            <td>2024-04-01</td>
            <td>Good</td>
           
        </tr>
        <tr>
            <td>2024-04-02</td>
            <td>Bad</td>
          
        </tr>
    </tbody>
</table>




</asp:Content>
