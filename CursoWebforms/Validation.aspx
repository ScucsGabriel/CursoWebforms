<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Validation.aspx.cs" Inherits="CursoWebforms.Validation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-top: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" BackColor="#66FF66" GroupingText="Validação de campos" Height="482px" Width="750px">
                <asp:Label ID="Label1" runat="server" Text="Nome:"></asp:Label>
                &nbsp;<asp:TextBox ID="txtNome" runat="server" Width="296px"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtNome" ErrorMessage="Nome está vazio."></asp:RequiredFieldValidator>
                &nbsp;<br />
                <asp:Label ID="Label5" runat="server" Text="E-mail:"></asp:Label>
                <asp:TextBox ID="txtEmail" runat="server" Width="298px"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail" ErrorMessage="Informe o e-mail corretamente." ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                <br />
                <asp:Label ID="Label4" runat="server" Text="Idade:  "></asp:Label>
                <asp:TextBox ID="txtIdade" runat="server" Width="297px"></asp:TextBox>
                <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtIdade" ErrorMessage="Valor fora do escopo permitido." MaximumValue="150" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                <br />
                <asp:Label ID="Label2" runat="server" Text="Senha: "></asp:Label>
                <asp:TextBox ID="txtSenha1" runat="server" TextMode="Password" Width="295px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtSenha1" ErrorMessage="Senha está vazia."></asp:RequiredFieldValidator>
                &nbsp;<br />
                <asp:Label ID="Label3" runat="server" Text="Senha: "></asp:Label>
                <asp:TextBox ID="txtSenha2" runat="server" CssClass="auto-style1" TextMode="Password" Width="294px"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtSenha1" ControlToValidate="txtSenha2" ErrorMessage="As senhas não coincidem."></asp:CompareValidator>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtSenha2" ErrorMessage="A segunda senha está vazia."></asp:RequiredFieldValidator>
                <br />
                <br />
                <asp:Button ID="btnEnviar" runat="server" Text="Enviar" />
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="True" ShowSummary="False" />
            </asp:Panel>
        </div>
    </form>
</body>
</html>
