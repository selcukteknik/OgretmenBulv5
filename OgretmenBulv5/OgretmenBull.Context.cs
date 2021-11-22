﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace OgretmenBulv5
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    using System.Data.Entity.Core.Objects;
    using System.Linq;
    
    public partial class ogretmenbullEntities : DbContext
    {
        public ogretmenbullEntities()
            : base("name=ogretmenbullEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<tblOgretmenGiris> tblOgretmenGiris { get; set; }
        public virtual DbSet<tblFakulte> tblFakulte { get; set; }
        public virtual DbSet<tblUniversite> tblUniversite { get; set; }
        public virtual DbSet<tblOzgecmis> tblOzgecmis { get; set; }
        public virtual DbSet<tblSehir> tblSehir { get; set; }
        public virtual DbSet<tblSehirSecim> tblSehirSecim { get; set; }
    
        public virtual int spCvGuncelle(string ad, string soyad, string ePosta, string telefon, string dosyayol)
        {
            var adParameter = ad != null ?
                new ObjectParameter("Ad", ad) :
                new ObjectParameter("Ad", typeof(string));
    
            var soyadParameter = soyad != null ?
                new ObjectParameter("Soyad", soyad) :
                new ObjectParameter("Soyad", typeof(string));
    
            var ePostaParameter = ePosta != null ?
                new ObjectParameter("EPosta", ePosta) :
                new ObjectParameter("EPosta", typeof(string));
    
            var telefonParameter = telefon != null ?
                new ObjectParameter("Telefon", telefon) :
                new ObjectParameter("Telefon", typeof(string));
    
            var dosyayolParameter = dosyayol != null ?
                new ObjectParameter("Dosyayol", dosyayol) :
                new ObjectParameter("Dosyayol", typeof(string));
    
            return ((IObjectContextAdapter)this).ObjectContext.ExecuteFunction("spCvGuncelle", adParameter, soyadParameter, ePostaParameter, telefonParameter, dosyayolParameter);
        }
    
        public virtual int spKisiselOzgecmis(string kullaniciKodu, string ad, string soyad, string telefon, string dosya, string onYazi)
        {
            var kullaniciKoduParameter = kullaniciKodu != null ?
                new ObjectParameter("KullaniciKodu", kullaniciKodu) :
                new ObjectParameter("KullaniciKodu", typeof(string));
    
            var adParameter = ad != null ?
                new ObjectParameter("Ad", ad) :
                new ObjectParameter("Ad", typeof(string));
    
            var soyadParameter = soyad != null ?
                new ObjectParameter("Soyad", soyad) :
                new ObjectParameter("Soyad", typeof(string));
    
            var telefonParameter = telefon != null ?
                new ObjectParameter("Telefon", telefon) :
                new ObjectParameter("Telefon", typeof(string));
    
            var dosyaParameter = dosya != null ?
                new ObjectParameter("Dosya", dosya) :
                new ObjectParameter("Dosya", typeof(string));
    
            var onYaziParameter = onYazi != null ?
                new ObjectParameter("OnYazi", onYazi) :
                new ObjectParameter("OnYazi", typeof(string));
    
            return ((IObjectContextAdapter)this).ObjectContext.ExecuteFunction("spKisiselOzgecmis", kullaniciKoduParameter, adParameter, soyadParameter, telefonParameter, dosyaParameter, onYaziParameter);
        }
    
        public virtual int spKisiselOzgecmis2(string kullaniciKodu, string ad, string soyad, string telefon, string dosya, string onYazi)
        {
            var kullaniciKoduParameter = kullaniciKodu != null ?
                new ObjectParameter("KullaniciKodu", kullaniciKodu) :
                new ObjectParameter("KullaniciKodu", typeof(string));
    
            var adParameter = ad != null ?
                new ObjectParameter("Ad", ad) :
                new ObjectParameter("Ad", typeof(string));
    
            var soyadParameter = soyad != null ?
                new ObjectParameter("Soyad", soyad) :
                new ObjectParameter("Soyad", typeof(string));
    
            var telefonParameter = telefon != null ?
                new ObjectParameter("Telefon", telefon) :
                new ObjectParameter("Telefon", typeof(string));
    
            var dosyaParameter = dosya != null ?
                new ObjectParameter("Dosya", dosya) :
                new ObjectParameter("Dosya", typeof(string));
    
            var onYaziParameter = onYazi != null ?
                new ObjectParameter("OnYazi", onYazi) :
                new ObjectParameter("OnYazi", typeof(string));
    
            return ((IObjectContextAdapter)this).ObjectContext.ExecuteFunction("spKisiselOzgecmis2", kullaniciKoduParameter, adParameter, soyadParameter, telefonParameter, dosyaParameter, onYaziParameter);
        }
    
        public virtual int spYeniUye(string kullaniciKodu, string ePosta, string parola)
        {
            var kullaniciKoduParameter = kullaniciKodu != null ?
                new ObjectParameter("KullaniciKodu", kullaniciKodu) :
                new ObjectParameter("KullaniciKodu", typeof(string));
    
            var ePostaParameter = ePosta != null ?
                new ObjectParameter("EPosta", ePosta) :
                new ObjectParameter("EPosta", typeof(string));
    
            var parolaParameter = parola != null ?
                new ObjectParameter("Parola", parola) :
                new ObjectParameter("Parola", typeof(string));
    
            return ((IObjectContextAdapter)this).ObjectContext.ExecuteFunction("spYeniUye", kullaniciKoduParameter, ePostaParameter, parolaParameter);
        }
    
        public virtual int spCvGuncelle1(string ad, string soyad, string ePosta, string telefon, string dosyayol)
        {
            var adParameter = ad != null ?
                new ObjectParameter("Ad", ad) :
                new ObjectParameter("Ad", typeof(string));
    
            var soyadParameter = soyad != null ?
                new ObjectParameter("Soyad", soyad) :
                new ObjectParameter("Soyad", typeof(string));
    
            var ePostaParameter = ePosta != null ?
                new ObjectParameter("EPosta", ePosta) :
                new ObjectParameter("EPosta", typeof(string));
    
            var telefonParameter = telefon != null ?
                new ObjectParameter("Telefon", telefon) :
                new ObjectParameter("Telefon", typeof(string));
    
            var dosyayolParameter = dosyayol != null ?
                new ObjectParameter("Dosyayol", dosyayol) :
                new ObjectParameter("Dosyayol", typeof(string));
    
            return ((IObjectContextAdapter)this).ObjectContext.ExecuteFunction("spCvGuncelle1", adParameter, soyadParameter, ePostaParameter, telefonParameter, dosyayolParameter);
        }
    
        public virtual int spKisiselOzgecmis1(string kullaniciKodu, string ad, string soyad, string telefon, string dosya, string onYazi)
        {
            var kullaniciKoduParameter = kullaniciKodu != null ?
                new ObjectParameter("KullaniciKodu", kullaniciKodu) :
                new ObjectParameter("KullaniciKodu", typeof(string));
    
            var adParameter = ad != null ?
                new ObjectParameter("Ad", ad) :
                new ObjectParameter("Ad", typeof(string));
    
            var soyadParameter = soyad != null ?
                new ObjectParameter("Soyad", soyad) :
                new ObjectParameter("Soyad", typeof(string));
    
            var telefonParameter = telefon != null ?
                new ObjectParameter("Telefon", telefon) :
                new ObjectParameter("Telefon", typeof(string));
    
            var dosyaParameter = dosya != null ?
                new ObjectParameter("Dosya", dosya) :
                new ObjectParameter("Dosya", typeof(string));
    
            var onYaziParameter = onYazi != null ?
                new ObjectParameter("OnYazi", onYazi) :
                new ObjectParameter("OnYazi", typeof(string));
    
            return ((IObjectContextAdapter)this).ObjectContext.ExecuteFunction("spKisiselOzgecmis1", kullaniciKoduParameter, adParameter, soyadParameter, telefonParameter, dosyaParameter, onYaziParameter);
        }
    
        public virtual int spOgretmenGirisKaydet(string ozelKod, string ad, string soyad, string ePosta, string parola)
        {
            var ozelKodParameter = ozelKod != null ?
                new ObjectParameter("OzelKod", ozelKod) :
                new ObjectParameter("OzelKod", typeof(string));
    
            var adParameter = ad != null ?
                new ObjectParameter("Ad", ad) :
                new ObjectParameter("Ad", typeof(string));
    
            var soyadParameter = soyad != null ?
                new ObjectParameter("Soyad", soyad) :
                new ObjectParameter("Soyad", typeof(string));
    
            var ePostaParameter = ePosta != null ?
                new ObjectParameter("EPosta", ePosta) :
                new ObjectParameter("EPosta", typeof(string));
    
            var parolaParameter = parola != null ?
                new ObjectParameter("Parola", parola) :
                new ObjectParameter("Parola", typeof(string));
    
            return ((IObjectContextAdapter)this).ObjectContext.ExecuteFunction("spOgretmenGirisKaydet", ozelKodParameter, adParameter, soyadParameter, ePostaParameter, parolaParameter);
        }
    
        public virtual int spYeniUye1(string kullaniciKodu, string ePosta, string parola)
        {
            var kullaniciKoduParameter = kullaniciKodu != null ?
                new ObjectParameter("KullaniciKodu", kullaniciKodu) :
                new ObjectParameter("KullaniciKodu", typeof(string));
    
            var ePostaParameter = ePosta != null ?
                new ObjectParameter("EPosta", ePosta) :
                new ObjectParameter("EPosta", typeof(string));
    
            var parolaParameter = parola != null ?
                new ObjectParameter("Parola", parola) :
                new ObjectParameter("Parola", typeof(string));
    
            return ((IObjectContextAdapter)this).ObjectContext.ExecuteFunction("spYeniUye1", kullaniciKoduParameter, ePostaParameter, parolaParameter);
        }
    
        public virtual ObjectResult<string> spOgretmenGiris(string ozelKod, string ad, string soyad, string ePosta, string parola, Nullable<int> durum)
        {
            var ozelKodParameter = ozelKod != null ?
                new ObjectParameter("OzelKod", ozelKod) :
                new ObjectParameter("OzelKod", typeof(string));
    
            var adParameter = ad != null ?
                new ObjectParameter("Ad", ad) :
                new ObjectParameter("Ad", typeof(string));
    
            var soyadParameter = soyad != null ?
                new ObjectParameter("Soyad", soyad) :
                new ObjectParameter("Soyad", typeof(string));
    
            var ePostaParameter = ePosta != null ?
                new ObjectParameter("EPosta", ePosta) :
                new ObjectParameter("EPosta", typeof(string));
    
            var parolaParameter = parola != null ?
                new ObjectParameter("Parola", parola) :
                new ObjectParameter("Parola", typeof(string));
    
            var durumParameter = durum.HasValue ?
                new ObjectParameter("Durum", durum) :
                new ObjectParameter("Durum", typeof(int));
    
            return ((IObjectContextAdapter)this).ObjectContext.ExecuteFunction<string>("spOgretmenGiris", ozelKodParameter, adParameter, soyadParameter, ePostaParameter, parolaParameter, durumParameter);
        }
    
        public virtual int spOzgecmisKaydet(Nullable<int> kullaniciID, string okul, string fakulte, string bolum, string deneyimYil, string ozgecmis, string aktifDurum, string gonderimTarih)
        {
            var kullaniciIDParameter = kullaniciID.HasValue ?
                new ObjectParameter("KullaniciID", kullaniciID) :
                new ObjectParameter("KullaniciID", typeof(int));
    
            var okulParameter = okul != null ?
                new ObjectParameter("Okul", okul) :
                new ObjectParameter("Okul", typeof(string));
    
            var fakulteParameter = fakulte != null ?
                new ObjectParameter("Fakulte", fakulte) :
                new ObjectParameter("Fakulte", typeof(string));
    
            var bolumParameter = bolum != null ?
                new ObjectParameter("Bolum", bolum) :
                new ObjectParameter("Bolum", typeof(string));
    
            var deneyimYilParameter = deneyimYil != null ?
                new ObjectParameter("DeneyimYil", deneyimYil) :
                new ObjectParameter("DeneyimYil", typeof(string));
    
            var ozgecmisParameter = ozgecmis != null ?
                new ObjectParameter("Ozgecmis", ozgecmis) :
                new ObjectParameter("Ozgecmis", typeof(string));
    
            var aktifDurumParameter = aktifDurum != null ?
                new ObjectParameter("AktifDurum", aktifDurum) :
                new ObjectParameter("AktifDurum", typeof(string));
    
            var gonderimTarihParameter = gonderimTarih != null ?
                new ObjectParameter("GonderimTarih", gonderimTarih) :
                new ObjectParameter("GonderimTarih", typeof(string));
    
            return ((IObjectContextAdapter)this).ObjectContext.ExecuteFunction("spOzgecmisKaydet", kullaniciIDParameter, okulParameter, fakulteParameter, bolumParameter, deneyimYilParameter, ozgecmisParameter, aktifDurumParameter, gonderimTarihParameter);
        }
    
        public virtual int spSehirSecim(Nullable<int> kullaniciID, string sehirBir, string sehiriki, string sehirUc, string sehirDort, string sehirBes, string aktifDurum, string tarih)
        {
            var kullaniciIDParameter = kullaniciID.HasValue ?
                new ObjectParameter("KullaniciID", kullaniciID) :
                new ObjectParameter("KullaniciID", typeof(int));
    
            var sehirBirParameter = sehirBir != null ?
                new ObjectParameter("SehirBir", sehirBir) :
                new ObjectParameter("SehirBir", typeof(string));
    
            var sehirikiParameter = sehiriki != null ?
                new ObjectParameter("Sehiriki", sehiriki) :
                new ObjectParameter("Sehiriki", typeof(string));
    
            var sehirUcParameter = sehirUc != null ?
                new ObjectParameter("SehirUc", sehirUc) :
                new ObjectParameter("SehirUc", typeof(string));
    
            var sehirDortParameter = sehirDort != null ?
                new ObjectParameter("SehirDort", sehirDort) :
                new ObjectParameter("SehirDort", typeof(string));
    
            var sehirBesParameter = sehirBes != null ?
                new ObjectParameter("SehirBes", sehirBes) :
                new ObjectParameter("SehirBes", typeof(string));
    
            var aktifDurumParameter = aktifDurum != null ?
                new ObjectParameter("AktifDurum", aktifDurum) :
                new ObjectParameter("AktifDurum", typeof(string));
    
            var tarihParameter = tarih != null ?
                new ObjectParameter("Tarih", tarih) :
                new ObjectParameter("Tarih", typeof(string));
    
            return ((IObjectContextAdapter)this).ObjectContext.ExecuteFunction("spSehirSecim", kullaniciIDParameter, sehirBirParameter, sehirikiParameter, sehirUcParameter, sehirDortParameter, sehirBesParameter, aktifDurumParameter, tarihParameter);
        }
    }
}