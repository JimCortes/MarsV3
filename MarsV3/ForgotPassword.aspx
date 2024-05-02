<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ForgotPassword.aspx.cs" Inherits="MarsV3.ForgotPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="css/loginStyle.css">
</head>
<body>
    <form id="form1" runat="server">

        <div id="logo">
            <asp:Image ID="Image1" runat="server" ImageUrl="IMG/logo.png" Height="151px" Width="153px" Style="display: block; margin: 10px auto;" />
        </div>
        <center>
            <div id="loginBox">

                <div>
                    <asp:Label ID="Label3" runat="server" Text="Email" Style="font-size: 20px;"></asp:Label>
                </div>
                <div>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="input-text"></asp:TextBox>
                </div>



                <div>
                    <asp:Button ID="Button1" runat="server" Text="Sent" CssClass="login-button" />
                </div>
                <br />
            </div>
        </center>


    </form>
</body>
</html>
