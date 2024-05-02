<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="MarsV3.Loggin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <link rel="stylesheet" type="text/css" href="css/loginStyle.css">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="logo">
            <asp:Image ID="Image1" runat="server" src="/IMG/logo.png" Style="width: 150px" />
        </div>

        <center>
            <div id="loginBox">
                <div>
                    <asp:Label ID="Label1" runat="server" Text="Green Mars" Style="font-size: 72px; color: #058c42;"></asp:Label>
                </div>
                <div id="credentialsContainer">
                    <div>
                        <asp:Label ID="Label2" runat="server" Text="Username"></asp:Label>
                    </div>
                    <div>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="input-text"></asp:TextBox>
                    </div>

                    <div>
                        <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
                    </div>
                    <div>
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="input-text"></asp:TextBox>
                    </div>
                </div>
                <br />

                <div>
                    <asp:Button ID="Button3" runat="server" Text="Log In" OnClick="CreateAccount" CssClass="login-button"/>
                </div>
                <br />
            </div>
            <div id="links">
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="ForgotPassword.aspx" Style="color: #058c42;">Forgot Password</asp:HyperLink>
                <br />
                <asp:HyperLink ID="HyperLink1" runat="server"  NavigateUrl="CreateAccount.aspx" Style="color: #058c42;">Create Account</asp:HyperLink>
            </div>
        </center>
    </form>
</body>
</html>
