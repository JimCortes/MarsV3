<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateAccount.aspx.cs" Inherits="MarsV3.CreateAccount" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <link rel="stylesheet" type="text/css" href="css/loginStyle.css">
</head>
<body>
    <div class="form-container">
           <form id="form1" runat="server">
        <div id="logo">
            <asp:Image ID="Image1" runat="server" ImageUrl="IMG/logo.png" Height="151px" Width="153px" Style="display: block; margin: 10px auto;"/>
        </div>
        
        <center>
            <div id="loginBox">
                <div>
                    <asp:Label ID="Label1" runat="server" Text="Create Account" Style="font-size: 72px; color: #058c42;"></asp:Label>
                </div>
                <div id="credentialsContainer">
                    <div>
                        <asp:Label ID="Label8" runat="server" Text="Last Name" Style="font-size: 20px;"></asp:Label>
                    </div>
                    <div>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="input-text"></asp:TextBox>
                    </div>
                    <div>
                        <asp:Label ID="Label3" runat="server" Text="First Name" Style="font-size: 20px;"></asp:Label>
                    </div>
                    <div>
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="input-text"></asp:TextBox>
                    </div>
                    <div>
                        <asp:Label ID="Label4" runat="server" Text="Email Address" Style="font-size: 20px;"></asp:Label>
                    </div>
                    <div>
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="input-text"></asp:TextBox>
                    </div>
                    <div>
                        <asp:Label ID="Label6" runat="server" Text="Password" Style="font-size: 20px;"></asp:Label>
                    </div>
                    <div>
                        <asp:TextBox ID="TextBox5" runat="server" CssClass="input-text" TextMode="Password"></asp:TextBox>
                    </div>
                </div>
                <br />
                <div>
                    <asp:Button ID="Button1" runat="server" Text="Create Account" OnClick="LoginRedirect" CssClass="login-button" />
                </div>
                <br />
            </div>
        </center>
    </form>
</div>
</body>
</html>
