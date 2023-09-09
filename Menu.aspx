<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="TrabajoPracticoClase2_SeguimientoStock.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>Menu Movimiento de Stock:</h3>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/RegistrarMovimiento.aspx">CargarMovimiento</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/ConsultaMovimientos.aspx">ConsultarMovimientos</asp:HyperLink>
        </div>
        
    </form>
</body>
</html>
