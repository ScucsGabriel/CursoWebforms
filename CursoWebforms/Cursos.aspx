<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cursos.aspx.cs" Inherits="CursoWebforms.Cursos" %>

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
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/propaganda.xml" OnAdCreated="AdRotator1_AdCreated" />
            <br />
            <br />
            <asp:Literal ID="Literal1" runat="server" Text="&lt;h1&gt; Alô Mundo &lt;/h1&gt;"></asp:Literal>
            <br />
        </div>

        <div>            
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                <asp:View ID="View1" runat="server">
                    <asp:ImageButton ID="ImageButton1" runat="server" AlternateText="Time" DescriptionUrl="Elenco" Height="500px" ImageUrl="~/Imagens/logo.png" OnClick="ImageButton1_Click" ToolTip="Clique para ver o elenco" Width="700px" />
                    <asp:ImageButton ID="ImageButton2" runat="server" AlternateText="TV" DescriptionUrl="Vídeos" Height="500px" ImageUrl="~/Imagens/tv.jpg" OnClick="ImageButton2_Click" ToolTip="Clique para ver a TV" Width="700px" />
                </asp:View>
                <asp:View ID="View2" runat="server">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" Text="Time - Palmeiras"></asp:Label>
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Elenco"></asp:Label>
                    <br />
                    <br />
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://www.palmeiras.com.br/" Target="_blank">Veja o elenco</asp:HyperLink>
                    <br />
                    <br />
                    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Voltar</asp:LinkButton>
                </asp:View>
                <asp:View ID="View3" runat="server">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" Text="TV - Palmeiras"></asp:Label>
                    <br />
                    <asp:Label ID="Label4" runat="server" Text="Vídeos"></asp:Label>
                    <br />
                    <br />
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="https://www.youtube.com/PALMEIRAS" Target="_blank">Veja a TV Palmeiras</asp:HyperLink>
                    <br />
                    <br />
                    <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Voltar</asp:LinkButton>
                </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
