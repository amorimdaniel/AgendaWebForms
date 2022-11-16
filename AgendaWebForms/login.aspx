<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="AgendaWebForms.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="E-mail"></asp:Label>
        </div>
        <asp:TextBox ID="txbEmail" runat="server" Width="168px"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Senha"></asp:Label>
        <br />
        <asp:TextBox ID="txbSenha" runat="server" TextMode="Password"></asp:TextBox>
        <p>
            <asp:Button ID="btEntrar" runat="server" OnClick="Button1_Click" Text="Entrar" />
        </p>
        <p>
    <asp:Label ID="msg" runat="server" Font-Bold="True"></asp:Label>
        </p>
    </form>
</body>
</html>
