<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="LoginPage.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

    <link href="login.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container border border-0">
            <asp:Label ID="lblBenvenuto" runat="server" Text=""></asp:Label>
            <hr />
            <asp:Button ID="Logout" runat="server" Text="Logout" OnClick="Logout_Click" />
        </div>
    </form>
</body>
</html>
