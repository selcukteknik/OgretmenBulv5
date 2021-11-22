using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OgretmenBulv5.ogretmen
{
    public partial class OgretmenKayit : System.Web.UI.Page
    {

        ogretmenbullEntities ogretmen = new ogretmenbullEntities();
        GenelKod kod = new GenelKod();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnYeniUye_Click(object sender, EventArgs e)
        {
            if (chbOnay.Checked)
            {
                string ParolaUret = kod.ParolaUret();

                var Durum = ogretmen.spOgretmenGiris(kod.SayiTuret(8), txtAd.Text, txtSoyad.Text, txtEposta.Text, ParolaUret, 1).First();

                string GelenDurum = Durum.ToString();
                if (GelenDurum == "1")
                {
                    MessageBox.Show("KAYIT EDİLDİ!. Lütfen E-Posta Adresinizi Kontrol Ediniz");

                    string Mesajicerik = "<h2>ogretmenbul.org</h2><h5>Hoşgeldiniz," + txtAd.Text + " " + txtSoyad.Text
                        + " </h5><h6>Parolanız; &nbsp;<br/>" + ParolaUret + "</h6>";

                    kod.MailGonder(txtEposta.Text, "OGRETMENBUL.ORG - Parolanız", Mesajicerik);
                }
                else if (GelenDurum == "2")
                {
                    MessageBox.Show("E-Posta Adresiniz Kayıtlı");
                }
                else
                {
                    MessageBox.Show("ÜYE BULUNAMADI");
                }
            }
            else
            {
                MessageBox.Show("Lütfen KVKK ve ogretmenbul.org koşullarını kabul ediniz.");
            }

        }
    }
}