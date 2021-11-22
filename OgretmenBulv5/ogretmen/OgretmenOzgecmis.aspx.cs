using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OgretmenBulv5.ogretmen
{
    public partial class OgretmenOzgecmis : System.Web.UI.Page
    {

        ogretmenbullEntities ogr = new ogretmenbullEntities();
        GenelKod gbl = new GenelKod();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack == false)
            {
                for (int i = 0; i < 50; i++)
                {
                    drpToplamDeneyim.Items.Add(i.ToString());
                }

                //Universite Yükle
                var GetirUniversite = (from u in ogr.tblUniversite
                                       where u.Aktif == "1"
                                       select u).ToList();

                drpMezunUniversite.DataSource = GetirUniversite;
                drpMezunUniversite.DataTextField = "UniversiteAd";
                drpMezunUniversite.DataValueField = "ID";
                drpMezunUniversite.DataBind();


                var OzgecmisGetir = from u in ogr.tblOzgecmis
                                    where u.KullaniciID == 6 && u.AktifDurum == "Aktif"
                                    select u;

                foreach (var Bilgi in OzgecmisGetir)
                {
                    lblAktifUniversite.Text = Bilgi.Okul;
                    lblAktifFakulte.Text = Bilgi.Fakulte;
                    lblAktifBolum.Text = Bilgi.Bolum;
                    lblAktifDeneyim.Text = Bilgi.DeneyimYil;
                    lblAktifCV.Text = @"<a href='G844d7h36dh37h37\" + Bilgi.Ozgecmis + "'>" + Bilgi.Ozgecmis + "</a>";
                }

            }
        }

        protected void drpMezunUniversite_SelectedIndexChanged(object sender, EventArgs e)
        {
            var GetirFakulte = (from u in ogr.tblFakulte
                                where u.UniversiteID == drpMezunUniversite.SelectedValue
                                select u).ToList();

            drpMezunFakulte.DataSource = GetirFakulte;
            drpMezunFakulte.DataTextField = "FakulteAd";
            drpMezunFakulte.DataValueField = "ID";
            drpMezunFakulte.DataBind();


        }

        protected void btnGonder_Click(object sender, EventArgs e)
        {
            try
            {
                if (FileUpload1.FileName != "")
                {
                    //Session["ID"] = GirisBilgi.ID;
                    int Kullanici = 6;
                    string sayiUret = gbl.SayiTuret(7);
                    string dosyaAd = sayiUret + FileUpload1.FileName;

                    FileUpload1.SaveAs(Server.MapPath(@"G844d7h36dh37h37\" + dosyaAd));


                    ogr.spOzgecmisKaydet(Kullanici, drpMezunUniversite.SelectedItem.Text, drpMezunFakulte.SelectedItem.Text, txtMezunBolum.Text, drpToplamDeneyim.SelectedItem.Text, dosyaAd, "Aktif", System.DateTime.Now.ToString());

                    lblUyari.Text = "Özgeçmişiniz Eklendi";

                    var OzgecmisGetir = from u in ogr.tblOzgecmis
                                        where u.KullaniciID == 6 && u.AktifDurum == "Aktif"
                                        select u;

                    foreach (var Bilgi in OzgecmisGetir)
                    {
                        lblAktifUniversite.Text = Bilgi.Okul;
                        lblAktifFakulte.Text = Bilgi.Fakulte;
                        lblAktifBolum.Text = Bilgi.Bolum;
                        lblAktifDeneyim.Text = Bilgi.DeneyimYil;
                        lblAktifCV.Text = @"<a href='G844d7h36dh37h37\" + Bilgi.Ozgecmis + "'>" + Bilgi.Ozgecmis + "</a>";
                    }
                }
                else
                {
                    lblUyari.Text = "<h5>Lütfen Özgeçmiş Dosyanızı Ekleyiniz.</h5>";
                }

            }
            catch (Exception hata)
            {
                lblUyari.Text = "<h5>Formun tüm alanlarını doldurunuz." + hata.Message.ToString() + "</h5>";
            }

        }
    }
}