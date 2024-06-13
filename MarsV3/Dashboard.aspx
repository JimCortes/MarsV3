<%@ Page Title="" Language="C#" MasterPageFile="~/Dash.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="MarsV3.Dashboard" %>
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

        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">


   

    <div class="container">

        <div class="row">
            <div class="col s12 m3 l4">
                <div class="card">
                    <div class="card-content">
                        <div class="center-align">
                        <span class="card-title green-text">Air Quality</span>
                        <span class="blue-text text-darken-2">Controllable</span>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col s12 m3 l4">
                <div class="card">
                    <div class="card-content">

                        <div class="center-align">
                            <span class="card-title green-text">Temperature</span>
                            <span class="blue-text text-darken-2">15c</span>
                        </div>



                    </div>
                </div>
            </div>




                    <div class="col s12 m3 l4">
            <div class="card">
                <div class="card-content">

                    <div class="center-align">
                        <span class="card-title green-text">Light</span>
                        <span class="blue-text text-darken-2">Good quaility</span>
                    </div>



                </div>
            </div>
        </div>




            
                    <div class="col s12 m3 l4">
            <div class="card">
                <div class="card-content">

                    <div class="center-align">
                        <span class="card-title green-text">Humidity</span>
                        <span class="blue-text text-darken-2">30%</span>
                    </div>



                </div>
            </div>
        </div>



                          <div class="col s12 m3 l4">
      <div class="card">
          <div class="card-content">

              <div class="center-align">
                  <span class="card-title green-text">Solar Pane</span>
                  <span class="blue-text text-darken-2">Capacity 30%</span>
              </div>



          </div>
      </div>
  </div>

         



            
                          <div class="col s12 m3 l4">
      <div class="card">
          <div class="card-content">

              <div class="center-align">
                  <span class="card-title green-text">Moisture</span>
                  <span class="blue-text text-darken-2">Good</span>
              </div>



          </div>
      </div>
  </div>

           




            <div class="col s12" style="margin-top: 20px;">
                <table>
                    <thead>
                        <tr>
                            <th>Date</th>
                            <th>Air Quality</th>
                            <th>Temperature</th>
                            <th>Light</th>
                            <th>Humidity</th>
                            <th>Moisture</th>
                            <th>Solar Panel</th>
                        </tr>
                    </thead>

                    <tbody>
                        <tr>
                            <td>2024-04-01</td>
                            <td>Controllable</td>
                            <td>39C</td>
                            <td>Good quality</td>
                            <td>30%</td>
                            <td>Sun is too hot here</td>
                            <td>not sun</td>
                        </tr>
                        <tr>
                            <td>2024-04-01</td>
                            <td>Controllable</td>
                            <td>39C</td>
                            <td>Good quality</td>
                            <td>30%</td>
                            <td>Sun is too hot here</td>
                            <td>not sun</td>
                        </tr>
                        <tr>
                            <td>2024-04-02</td>
                            <td>Controllable</td>
                            <td>37C</td>
                            <td>Good quality</td>
                            <td>35%</td>
                            <td>Sun is too hot here</td>
                            <td>not sun</td>
                        </tr>
                        <tr>
                            <td>2024-04-01</td>
                            <td>Controllable</td>
                            <td>39C</td>
                            <td>Good quality</td>
                            <td>30%</td>
                            <td>Sun is too hot here</td>
                            <td>not sun</td>
                        </tr>
                        <tr>
                            <td>2024-04-02</td>
                            <td>Controllable</td>
                            <td>37C</td>
                            <td>Good quality</td>
                            <td>35%</td>
                            <td>Sun is too hot here</td>
                            <td>not sun</td>
                        </tr>
                    </tbody>
                </table>


            </div>
        </div>
</asp:Content>
