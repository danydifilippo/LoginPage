<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="LoginPage.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="login.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container border border-0">
            <img src="user.png" /> <br />
            <asp:TextBox ID="txtUsername" runat="server" placeholder="Username"></asp:TextBox> 
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Username richiesta"
               ForeColor="red" ControlToValidate="txtUsername" Display="Dynamic"></asp:RequiredFieldValidator>
            <asp:TextBox ID="txtPassword" runat="server" placeholder="Password"></asp:TextBox> <br />
            <asp:Button ID="Entra" runat="server" Text="Login" OnClick="Entra_Click" /><br />
        </div>
    </form>
</body>
</html>
