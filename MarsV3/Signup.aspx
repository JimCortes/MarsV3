<%@ Page Title="" Language="C#" MasterPageFile="~/MastersForms.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="MarsV3.SignUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">


         <div class="row">
      <div class="col s7 push-s5 hide-on-med-and-down">  <img src="/IMG/Picture1.jpg" style="height: 100%; width: 100%;"></>
     </div>
         
    <div class="col s12 m5 pull-l7">
        <div class="container">
            <div class="login-container">
                <img src="IMG/logo.png" alt="Green Mars Logo" class="logo">
                <div class="login-form">
                    <div class="input-field">
                        <input id="username" type="text" class="validate">
                        <label for="username">Username</label>
                    </div>

                    <div class="input-field">
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="validate"></asp:TextBox>
                        <label for="email">Email</label>
                    </div>


                    <div class="input-field">
                            <asp:TextBox ID="TextBox2" runat="server" CssClass="validate"></asp:TextBox>                     
                        <label for="password">Password</label>
                    </div>
                    
                    <div class="center-align">
                            <asp:Button ID="signupButton" runat="server" CssClass="btn green darken-3 waves-effect waves-light" Text="Sign up" OnClick="SignUp_Click" />                  
                   </div> 
                    <div class="footer">
                        <p>&copy; 2024 Fresh Start Ltd.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
            <script src="js/materialize.min.js"></script>







</asp:Content>
