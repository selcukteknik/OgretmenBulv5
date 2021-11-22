using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OgretmenBulv5.ogretmen
{
    public partial class Degerlendirme : System.Web.UI.Page
    {

        ogretmenbullEntities ogr = new ogretmenbullEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack==false)
            {
                var SehirGetir = (from u in ogr.tblSehir
                                 orderby u.SehirAd ascending
                                 select u).ToList();

                drpSecim1.DataSource = SehirGetir;
                drpSecim1.DataTextField = "SehirAd";
                drpSecim1.DataValueField = "ID";

                drpSecim2.DataSource = SehirGetir;
                drpSecim2.DataTextField = "SehirAd";
                drpSecim2.DataValueField = "ID";

                drpSecim3.DataSource = SehirGetir;
                drpSecim3.DataTextField = "SehirAd";
                drpSecim3.DataValueField = "ID";

                drpSecim4.DataSource = SehirGetir;
                drpSecim4.DataTextField = "SehirAd";
                drpSecim4.DataValueField = "ID";

                drpSecim5.DataSource = SehirGetir;
                drpSecim5.DataTextField = "SehirAd";
                drpSecim5.DataValueField = "ID";



                DataBind();

                drpSecim1.Items.Insert(0, "LÜTFEN ŞEHİR SEÇİNİZ");
                drpSecim2.Items.Insert(0, "LÜTFEN ŞEHİR SEÇİNİZ");
                drpSecim3.Items.Insert(0, "LÜTFEN ŞEHİR SEÇİNİZ");
                drpSecim4.Items.Insert(0, "LÜTFEN ŞEHİR SEÇİNİZ");
                drpSecim5.Items.Insert(0, "LÜTFEN ŞEHİR SEÇİNİZ");


                var OzgecmisGetir = from u in ogr.tblSehirSecim
                                    where u.KullaniciID == 6 && u.AktifDurum == "Aktif"
                                    select u;

                foreach (var Bilgi in OzgecmisGetir)
                {
                    lblAktifUniversite.Text = Bilgi.SehirBir;
                    lblAktifFakulte.Text = Bilgi.Sehiriki;
                    lblAktifBolum.Text = Bilgi.SehirUc;
                    lblAktifDeneyim.Text = Bilgi.SehirDort;
                    lblAktifCV.Text = Bilgi.SehirBes;
                }
                
            }
        }

        protected void btnGonder_Click(object sender, EventArgs e)
        {

            ogr.spSehirSecim(6, drpSecim1.SelectedItem.Text, drpSecim2.SelectedItem.Text, drpSecim3.SelectedItem.Text, drpSecim4.SelectedItem.Text, drpSecim5.SelectedItem.Text, "", "");
            lblUyari.Text = "Seçilen Şehirler Eklendi";

            var OzgecmisGetir = from u in ogr.tblSehirSecim
                                where u.KullaniciID == 6 && u.AktifDurum == "Aktif"
                                select u;

            foreach (var Bilgi in OzgecmisGetir)
            {
                lblAktifUniversite.Text = Bilgi.SehirBir;
                lblAktifFakulte.Text = Bilgi.Sehiriki;
                lblAktifBolum.Text = Bilgi.SehirUc;
                lblAktifDeneyim.Text = Bilgi.SehirDort;
                lblAktifCV.Text = Bilgi.SehirBes;
            }
        }
    }
}