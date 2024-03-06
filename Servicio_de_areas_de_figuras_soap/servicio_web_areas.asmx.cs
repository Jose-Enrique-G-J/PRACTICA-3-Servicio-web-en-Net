using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace Servicio_de_areas_de_figuras_soap
{
    /// <summary>
    /// Descripción breve de servicio_web_areas
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // Para permitir que se llame a este servicio web desde un script, usando ASP.NET AJAX, quite la marca de comentario de la línea siguiente. 
    // [System.Web.Script.Services.ScriptService]
    public class servicio_web_areas : System.Web.Services.WebService
    {


        [WebMethod(Description = "Medodo del area del cuadrado")]
        public int Calcular_area_cuadrado(int lado)
        {
            var area = lado * lado;
            return area;
        }


        [WebMethod(Description = "Medodo del area del triangulo")]
        public int Calcular_area_triangulo(int baser, int altura)
        {
            var area = baser * altura;
            area = area / 2;
            return area;
        }

        [WebMethod(Description = "Medodo del area del circulo")]
        public double Calcular_area_circulo(double radio)
        {
            const double PI = 3.1415926535897931;
            var area = PI * (radio * radio);
            return area;
        }
    }
}
