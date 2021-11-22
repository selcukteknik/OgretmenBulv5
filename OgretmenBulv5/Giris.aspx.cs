using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OgretmenBulv5
{
    public partial class Giris : System.Web.UI.Page
    {
        ogretmenbullEntities ogretmen = new ogretmenbullEntities();
        GenelKod gbl = new GenelKod();
        protected void Page_Load(object sender, EventArgs e)
        {
            var GirisKontrol = from u in ogretmen.tblOgretmenGiris
                               where u.EPosta == txtTcKimlik.Text &
                               u.Parola == txtParola.Text
                               select u;
            if (GirisKontrol.Count()!=0)
            {
                foreach (var GirisBilgi in GirisKontrol)
                {
                    Session["Ad"] = GirisBilgi.Ad;
                    Session["Soyad"] = GirisBilgi.Soyad;
                    Session["OzelKod"] = GirisBilgi.OzelKod;
                    Session["EPosta"] = GirisBilgi.EPosta;
                    Session["ID"] = GirisBilgi.ID;
                }
                Response.Redirect("Ogretmen/Ogretmen.aspx");
            }
            else
            {
                //Okul Giriş Kontrol
            }
        }
    }
}