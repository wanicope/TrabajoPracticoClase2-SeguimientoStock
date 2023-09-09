<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrarMovimiento.aspx.cs" Inherits="TrabajoPracticoClase2_SeguimientoStock.RegistrarMovimiento" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h3>Registrar Movimiento de Stock:</h3>
        <div>
            <asp:Label ID="Label1" runat="server" Text="Detalle de Producto: "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Fecha de Operacion: "></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Date"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Cantidad: "></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" TextMode="Number"></asp:TextBox>
        </p>
        <p>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>Compra</asp:ListItem>
                <asp:ListItem>Venta</asp:ListItem>
            </asp:RadioButtonList>
            <asp:Label ID="Label4" runat="server" Text=""></asp:Label>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Atras" OnClick="Button1_Click" Width="80px" />
            <asp:Button ID="Button2" runat="server" Text="Registrar" Width="80px" OnClick="Button2_Click" />
        </p>
    </form>
</body>
</html>
