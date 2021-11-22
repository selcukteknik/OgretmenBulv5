using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OgretmenBulv5.ogretmen
{
    public partial class OgretmenAnaSayfa : System.Web.UI.Page
    {
        GenelKod genel = new GenelKod();
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                lblHosgeldin.Text ="Hoş geldin, " +Session["Ad"].ToString() + " " + Session["Soyad"].ToString();
                ltlHavaDurumu.Text = "<h2 class='mb-0 font-weight-normal'><i class='icon-sun mr-2'></i>"+genel.HavaDurumu()+"<sup> C</sup></h2>";

            }
            catch (Exception)
            {

                Response.Redirect("https://www.ogretmenbul.org");
            }

        }
    }
}