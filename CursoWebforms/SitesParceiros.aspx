<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SitesParceiros.aspx.cs" Inherits="CursoWebforms.SitesParceiros" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ImageMap ID="ImageMap1" runat="server" Height="500px" ImageUrl="~/Imagens/logo.png" Width="700px">
                <asp:RectangleHotSpot AlternateText="Site Palmeiras" Bottom="50" NavigateUrl="https://www.palmeiras.com.br" Right="200" Target="_blank" />
                <asp:RectangleHotSpot AlternateText="Google" Bottom="50" Left="250" NavigateUrl="https://www.google.com.br" Right="700" Target="_blank" />
                <asp:CircleHotSpot AlternateText="Facebook" NavigateUrl="https://www.facebook.com.br" Radius="100" Target="_blank" X="300" Y="400" />
                <asp:PolygonHotSpot AlternateText="Globoesporte" Coordinates="400, 0, 450, 500, 500, 0, 500, 700" NavigateUrl="https://ge.globo.com/" Target="_blank" />
            </asp:ImageMap>
        </div>
    </form>
</body>
</html>
