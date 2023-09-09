using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TrabajoPracticoClase2_SeguimientoStock
{
    public partial class ConsultaMovimientos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (File.Exists(Server.MapPath(".") + "/logStock.txt"))
            {
                StreamReader streamReader = new StreamReader(Server.MapPath(".") + "/logStock.txt");
                string[] lines = (streamReader.ReadToEnd().Split('\n'));
                streamReader.Close();

                Label1.Text = "<hr>";

                foreach (string line in lines)
                {
                    Label1.Text += $"{line} <br/>";
                    Label1.Text += "<hr>";
                }
            }

            else
            {
                Label1.Text = "No existen datos";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Menu.aspx");
        }
    }
}