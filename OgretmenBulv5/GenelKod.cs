using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Xml.Linq;

namespace OgretmenBulv5
{
    public class GenelKod
    {

        public SqlConnection Baglanti()
        { 
        string yol = @"Data Source=213.238.183.40\MSSQLSERVER2014;initial Catalog=ogretmenbull;uid=ogretmenbulluser;pwd=3@Dbpj64";
            SqlConnection cnn = new SqlConnection(yol);
            cnn.Open();
            return cnn;

        }
        public DataTable SorguCalistir(string sorgu)
        {

            DataTable dt = new DataTable();

            SqlDataAdapter sadp = new SqlDataAdapter(sorgu, Baglanti());

            sadp.Fill(dt);

            return dt;
        }

        public string SayiTuret(int Adet)
        {
            Random rastgele = new Random();
            string harfler = "ABCDEFGHKLMNPRSTUVYZabcdefgklmnprstuvyz123456789";
            string uret = "";
            for (int i = 0; i < Adet; i++)
            {
                uret += harfler[rastgele.Next(harfler.Length)];
            }

            return uret;
        }

        public string ParolaUret()
        {
            Random rastgele = new Random();
            string harfler = "ABCDEFGHKLMNPRSTUVWYZ123456789";
            string uret = "";
            for (int i = 0; i < 6; i++)
            {
                uret += harfler[rastgele.Next(harfler.Length)];
            }

            return uret;
        }

        public void MailGonder(string Alici,string AliciGorunenAd,string Mesaj)
        {
            MailMessage msg = new MailMessage();
            msg.Subject = "Ogretmenbul.org Üyelik Bilgileri";
            msg.From = new MailAddress("no-reply@ogretmenbul.org", "OGRETMENBUL.ORG");
            msg.To.Add(new MailAddress(Alici, AliciGorunenAd));
            msg.Body = Mesaj + "<br/> Destek : bilgi@ogretmenbul.org";
            msg.IsBodyHtml = true;
            msg.Priority = MailPriority.High;
            // Host ve Port Gereklidir!
            SmtpClient smtp = new SmtpClient("mail.ogretmenbul.org", 587);
            // Güvenli bağlantı gerektiğinden kullanıcı adı ve şifrenizi giriniz.
            NetworkCredential AccountInfo = new NetworkCredential("no-reply@ogretmenbul.org", "1234qqqQ@");
            smtp.UseDefaultCredentials = false;
            smtp.Credentials = AccountInfo;
            smtp.EnableSsl = false;
            smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
            smtp.Send(msg);
        }

        public string HavaDurumu()
        {

            // https://www.mgm.gov.tr/FTPDATA/analiz/sonSOA.xml
            string api = "84575dbe8e396bba36a6394abf0f111f";
            string baglanti = "http://api.openweathermap.org/data/2.5/weather?q=Ankara&mode=xml&lang=tr&units=metric&appid=" + api;
            XDocument Hava = XDocument.Load(baglanti);
            string sicaklik = Hava.Descendants("temperature").ElementAt(0).Attribute("value").Value;
            var icon = Hava.Descendants("weather").ElementAt(0).Attribute("icon").Value;
            var durum = Hava.Descendants("weather").ElementAt(0).Attribute("value").Value;

            return sicaklik;
        }
    }
}