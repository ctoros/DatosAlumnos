using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DatosAlumnos
{
    public partial class IngresoAlumnos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            List<string> lista = new List<string>();
            lista.Add(txtNombre.Text);
            string ddlValueJornada = ddlJornada.SelectedItem.ToString();
            lista.Add(txtDireccion.Text);
            string ddlValueComuna = ddlComuna.SelectedItem.ToString();
            bool estadoTrabajo = chkTrabajo.Checked;
            string trabaja = (estadoTrabajo) ? "Trabaja" : "Cesante";
            lista.Add(trabaja);
            lista.Add(ddlValueJornada);
            lista.Add(ddlValueComuna);
            lblDatos.Text = string.Join("<br>", lista);
        }
    }
}