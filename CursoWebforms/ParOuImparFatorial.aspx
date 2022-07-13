<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ParOuImparFatorial.aspx.cs" Inherits="CursoWebforms.ParOuImparFatorial" %>

<%@ Register src="UserControlMenu.ascx" tagname="UserControlMenu" tagprefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <uc1:UserControlMenu ID="UserControlMenu1" runat="server" />
            <br />
            <asp:BulletedList ID="bltLista" runat="server" BulletStyle="Square" DisplayMode="LinkButton" OnClick="bltLista_Click" Visible="False">
                <asp:ListItem>Par ou Ímpar</asp:ListItem>
                <asp:ListItem>Calcula o Fatorial</asp:ListItem>
            </asp:BulletedList>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" Width="198px">
                <asp:ListItem>Par ou Impar</asp:ListItem>
                <asp:ListItem>Fatorial</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <br />
            <asp:Panel ID="pnlParOuImpar" runat="server" Visible="False">
                <asp:Label ID="Label1" runat="server" Text="Verifica se o número informado é par ou ímpar"></asp:Label>
                <br />
                <asp:TextBox ID="txtValorPn1" runat="server"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" Text="Verificar" OnClick="Button1_Click" />
                <br />
            <asp:Label ID="lblResp1" runat="server"></asp:Label>

            </asp:Panel>
            <br />
            <asp:Panel ID="pnlFatorial" runat="server" Visible="False">
                <asp:Label ID="Label3" runat="server" Text="Calcula o fatorial de um número"></asp:Label>
                <br />
                <asp:TextBox ID="txtValorPn2" runat="server"></asp:TextBox>
                <asp:Button ID="Button2" runat="server" Text="Calcular" OnClick="Button2_Click" />
                <br />
                <asp:Label ID="lblResp2" runat="server"></asp:Label>
            </asp:Panel>
        </div>       
    </form>
</body>
</html>
