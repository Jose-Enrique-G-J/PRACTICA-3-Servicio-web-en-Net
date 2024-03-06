using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Servicio_de_areas_de_figuras_soap
{
    public partial class ClienteSoap : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ServiceReferenceAreass.servicio_web_areasSoapClient ws = new ServiceReferenceAreass.servicio_web_areasSoapClient();
            TextBox2.Text= ws.Calcular_area_cuadrado(int.Parse(TextBox1.Text)).ToString();
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btn_triangulo_Click(object sender, EventArgs e)
        {

            ServiceReferenceAreass.servicio_web_areasSoapClient ws = new ServiceReferenceAreass.servicio_web_areasSoapClient();

            txt_area_triangulo.Text = ws.Calcular_area_triangulo(int.Parse(txt_altura.Text), int.Parse(txt_base.Text)).ToString();

        }

        protected void txt_altura_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox3_TextChanged1(object sender, EventArgs e)
        {

        }

        protected void TextBox4_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btn_circulo_Click(object sender, EventArgs e)
        {
            ServiceReferenceAreass.servicio_web_areasSoapClient ws = new ServiceReferenceAreass.servicio_web_areasSoapClient();
            txt_area_circulo.Text = ws.Calcular_area_circulo(int.Parse(txt_radio.Text)).ToString();

        }
    }
}