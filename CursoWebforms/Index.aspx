<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="CursoWebforms.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 73%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/DiasDeVida.aspx">Dias De Vida</asp:HyperLink>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/ParOuImparFatorial.aspx">Par ou Ímpar</asp:HyperLink>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/AlteraTamanhoFonte.aspx">Alterar Tamanho da Fonte</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Imagens/logo.png" Width="300px" Height="300px" PostBackUrl="~/DiasDeVida.aspx" />
                    </td>
                    <td>
                        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Imagens/tv.jpg" Width="300px" Height="300px" PostBackUrl="~/ParOuImparFatorial.aspx" />
                    </td>
                    <td>
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/Imagens/camisa.jpg" Width="300px" Height="300px" PostBackUrl="~/AlteraTamanhoFonte.aspx" />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
