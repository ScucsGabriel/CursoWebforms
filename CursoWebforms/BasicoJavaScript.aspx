<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BasicoJavaScript.aspx.cs" Inherits="CursoWebforms.BasicoJavaScript" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <script type="text/javascript">
        function ExibeMensagem()
        {
            alert('Alô Mundo!');
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Imagens/logo.png" OnMouseOver="ExibeMensagem()"/>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Clique no Botão" Width="673px" OnClientClick="alert(&quot;Alô Mundo 2!&quot;)" />
        </div>
    </form>
</body>
</html>
