using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TrabajoPracticoClase2_SeguimientoStock
{
    public partial class RegistrarMovimiento : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Menu.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            StreamWriter streamWriter = new StreamWriter($"{Server.MapPath(".")}/logStock.txt", true);
            streamWriter.WriteLine("Nuevo Movimiento Fecha: " + TextBox2.Text + " - Movimiento: " + RadioButtonList1.SelectedItem.Text + " - Cantidad: " + TextBox3.Text + " - Producto: " + TextBox1.Text);
            streamWriter.Close();
            Label4.Text = $"Movimiento Agregado correctamente.";
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
        }
    }
}