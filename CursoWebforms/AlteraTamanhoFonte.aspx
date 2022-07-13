<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AlteraTamanhoFonte.aspx.cs" Inherits="CursoWebforms.AlteraTamanhoFonte" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <script type="text/javascript">
        var tam = 12;
        function IncText()
        {
            tam = tam + 1;
            document.getElementById("p1").style.fontSize = tam + "px";
            document.getElementById("p2").style.fontSize = tam + "px";
        }
        function DecText()
        {
            tam = tam - 1;
            document.getElementById("p1").style.fontSize = tam + "px";
            document.getElementById("p2").style.fontSize = tam + "px";
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="HyperLink1" runat="server" onClick="IncText()">++++++</asp:HyperLink>
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" onClick="DecText()">------</asp:HyperLink>
            <br />
        </div>
    </form>
    <p id="p1">
        Exemplo de como alterar o tamanho da fonte de um parágrafo
    </p>
    <p id="p2">
        Visite o nosso site
        <a href="http://www.google.com.br"> Google </a>
    </p>
</body>
</html>
