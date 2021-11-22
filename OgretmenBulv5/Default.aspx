<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="OgretmenBulv5.Default" %>

<!doctype html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Öğretmen Bul</title>

    <link rel="stylesheet" href="assets/css/animate.css">
    <link rel="stylesheet" href="assets/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/flaticon.css">
    <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
    <link rel="stylesheet" href="assets/css/owl.theme.default.min.css">
    <link rel="stylesheet" href="assets/css/magnific-popup.css">
    <link rel="stylesheet" href="assets/css/meanmenu.css">
    <link rel="stylesheet" href="assets/css/default.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/responsive.css">
</head>

<body class="homepage-2">

    <div class="preloader-area">
        <div class="lds-ripple">
            <div></div>
            <div></div>
        </div>
    </div>

    <header class="site-header" id="header">
        <div class="header-top dark-bg">
            <div class="container">
                <div class="row">
                    <div class="col-md-9">
                        <div class="header-contact-info-box mr-20">
                            <i class="flaticon-phone theme-color pr-10"></i>
                            <span class="white">(312) 485 88 98 </span>
                        </div>
                        <div class="header-contact-info-box mr-20">
                            <i class="flaticon-mail theme-color pr-10"></i>
                            <span class="white">bilgi@ogretmenbul.org</span>
                        </div>
                        <div class="header-contact-info-box mr-20">
                            <i class="flaticon-clock theme-color pr-10"></i>
                            <span class="white">Pazar<span class="d-none d-lg-inline-block">tesi</span> - Cumartesi<span class="d-none d-lg-inline-block"></span> 09:00 - 20:00</span>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <div class="header-bottom bg-white">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-lg-4">
                        <div class="logo">
                            <img src="assets/img/logo/logo.png" alt="images here">
                        </div>
                    </div>
                    <div class="col-lg-8">
                        <div class="main-menu">
                            <nav class="navbar navbar-expand-lg p-0">
                                <div class="collapse navbar-collapse rapti-nav animated pr-lg-0" id="mobile-menu">
                                    <ul class="navbar-nav flex-fill justify-content-between align-items-center">
                                        <li class="nav-item active">
                                            <a class="nav-link font-weight-500 pl-lg-0 current" href="AnaSayfa.aspx">Ana Sayfa</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link font-weight-500" href="ogretmenbul.aspx">Hakkımızda</a>
                                        </li>

                                        <li class="nav-item">
                                            <a class="nav-link font-weight-500" href="Giris.aspx">GİRİŞ</a>
                                        </li>

                                        <li class="nav-item">
                                            <a class="nav-link font-weight-500" href="iletisim.aspx">Bize Ulaşın</a>
                                        </li>

                                    </ul>
                                </div>
                            </nav>
                        </div>
                        <div class="mobile-menu"></div>

                        <!-- search form -->
                        <div class="search-form-wrap animated fadeInUp">
                            <form action="#" method="post" class="">
                                <div class="form-row">
                                    <div class="offset-3 col-1 form-group close-btn search-form-btn align-self-center text-center">
                                        <i class="flaticon-cross-out theme-color"></i>
                                    </div>
                                    <div class="form-group col-7">
                                        <input type="search" class="form-control gray-bg" id="raptisearchform" placeholder="Search">
                                    </div>
                                    <div class="form-group col-1 align-self-center text-center">
                                        <button type="submit" class="theme-color search-form-btn"><i class="flaticon-search-1"></i></button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <!-- Slider Area -->
    <section class="welcome-slider-area owl-carousel rapti-carousel-nav">
        <div class="main-banner" data-overlay="4" style="background-image: url(assets/img/slider/slider-2.jpg)">
            <div class="container d-flex align-items-center h-100">
                <div class="main-banner-content">
                    <h1 class="slider-title-one font-weight-500 white text-uppercase">Çözüm Odaklı </h1>
                    <h2 class="slider-title-two white">Öğretmen Bulma Sitesi</h2>
                    <p class="slider-title-p white mb-25">Okullarınızın standartında ve hedeflerinize yönelik öğretmen bulma platformu</p>
                    <a class="btn btn-color hero-btn" href="#">Bize Ulaşın <i class="flaticon-right-arrow"></i></a>
                </div>
            </div>
        </div>
        <div class="main-banner" data-overlay="4" style="background-image: url(assets/img/slider/slider-1.jpg)">
            <div class="container d-flex align-items-center h-100">
                <div class="main-banner-content">
                    <h1 class="slider-title-one font-weight-500 white text-uppercase">Standart Seçim </h1>
                    <h2 class="slider-title-two white">Öğretmenbul.org</h2>
                    <p class="slider-title-p white mb-25">Eşit şekilde sınav ve mülakat sistemimiz ile Türkiye'de tek platform</p>
                    <a class="btn btn-color hero-btn2" href="#">Bize Ulaşın <i class="flaticon-right-arrow"></i></a>
                </div>
            </div>
        </div>
        <%--  <div class="main-banner" data-overlay="4" style="background-image: url(assets/img/slider/slider-1.jpg)">
            <div class="container d-flex align-items-center h-100">
                <div class="main-banner-content">
                    <h1 class="slider-title-one font-weight-500 white text-uppercase">We The Solutions </h1>
                    <h2 class="slider-title-two white">Business & Consulting</h2>
                    <p class="slider-title-p white mb-25">This is Photoshop's version of Lorem Ipsum. Proin gravida nibh vel velit aialiquet. Aenean sollicitudin lorbibendum illus mauris.</p>
                    <a class="btn btn-color hero-btn" href="#">Contact <i class="flaticon-right-arrow"></i></a>
                </div>
            </div>
        </div>--%>
    </section>
    <!-- /End Slider Area -->

    <!-- Homepage bottom section -->
    <section class="hero-bottom gray-bg">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-6 col-lg-4">
                    <div class="service-single text-center">
                        <i class="flaticon-solution icon theme-color"></i>
                        <h5 class="mt-25">Öğretmen Platformu</h5>
                        <p class="mt-20 mb-20">Özgeçmişinizi gönderin. Özgeçmişinizi değerlendirelim ve seçeneklerinizi ekleyin. </p>
                        <a href="Giris.aspx" class="btn btn-readmore">Öğretmen Girişi <i class="flaticon-right-arrow"></i></a>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 mt-30 mt-md-0">
                    <div class="service-single text-center">
                        <i class="flaticon-income icon theme-color"></i>
                        <h5 class="mt-25">Okul Platformu</h5>
                        <p class="mt-20 mb-20">Mülakat ve Yazılı Sınav sonuçlarına göre en doğru öğretmeninizi seçin, başarılar yakalayın.</p>
                        <a href="Giris.aspx" class="btn btn-readmore">Okul Girişi <i class="flaticon-right-arrow"></i></a>
                    </div>
                </div>
                <%--   <div class="col-md-6 col-lg-4">
                    <div class="service-single text-center mt-30 mt-lg-0">
                        <i class="flaticon-development icon theme-color"></i>
                        <h5 class="mt-25">Başarı Platformu</h5>
                        <p class="mt-20 mb-20">Öğretmen ve Okullar için doğru adımlar sonucunda hedefe ulaşın.</p>
                        <a href="#" class="btn btn-readmore">Bize Ulaşın <i class="flaticon-right-arrow"></i></a>
                    </div>
                </div>--%>
            </div>
        </div>
    </section>
    <!-- /End Service Section -->

    <!-- About Section -->
    <section class="about-section section-padding gray-bg">
        <div class="container">
            <div class="row flex-column-reverse flex-lg-row-reverse">
                <div class="offset-lg-1 col-lg-5">
                    <div class="about-left about-text">
                        <h2 class="title mt-30 mt-lg-0">Ogretmenbul.org<br>
                            Nasıl Çalışıyor</h2>
                        <p>
                            Türkiye'de bulunan Kolejler için uluslararası standartlar ve okullar özel mülakat ve yazılı sistemimize girerek özel okullara yerinizi hazırlıyoruz.                            
                            <br>
                            Özgeçmişinizi titizlikle değerlendiyoruz. Değerlendirme sonucunda ilgili okullara bilgilerinizi gönderiyoruz.
                        </p>
                        <div class="about-text-box position-relative">
                            <h5 class="mb-20">%100 Çözüm</h5>
                            <p>Okullarla, öğretmen arasında iletişim kurarak kazanan herkes olacak.</p>
                        </div>
                        <div class="about-text-box position-relative border-0 pt-0">
                            <h5 class="mb-20 bd-top pt-30">Öğretmenlik</h5>
                            <p>Öğretmen adaylarımıza yönelik ücert ve iş imkanları ile standartlaşma artık ogretmenbul.org</p>
                        </div>

                        <a href="#" class="btn btn-color boxed-btn mt-30">Özgemiş Gönder <i class="flaticon-right-arrow"></i></a>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="about-right about-bg d-flex align-items-center justify-content-center">
                        <a class="mfp-iframe video-play-btn" href="../../../watch-1.html?v=ctvlUvN6wSE"><i class="flaticon-play-button"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- /End About Section -->

    <!-- Counter -->
    <section class="counter-section gray-bg section-padding pt-0">
        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <div class="counter-box white-bg bd">
                        <h4 class="theme-color"><span class="counter">25</span>+</h4>
                        <p>Yıllık Deneyim</p>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="counter-box white-bg bd">
                        <h4 class="theme-color"><span class="counter">4000</span>+</h4>
                        <p>İşe Alım</p>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="counter-box white-bg bd">
                        <h4 class="theme-color"><span class="counter">500</span>+</h4>
                        <p>Mutlu Okul</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- /End Counter -->

    <!-- Service Section -->
    <section class="service-section section-padding">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-6">
                    <div class="section-title text-center">
                        <h2 class="title">Hizmetlerimiz</h2>
                        <p>Ogretmenbul.org olarak okul ve öğretmenlerimizin kalitesini üst seviyelere çıkartıyoruz.<span class="theme-color"></span></p>
                    </div>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-6 col-lg-4">
                    <div class="service-single">
                        <i class="flaticon-planning icon theme-color"></i>
                        <h6 class="text-uppercase theme-color mt-55 mb-30">Destek</h6>
                        <h5>Özgeçmiş Desteği</h5>
                        <p class="mt-20 mb-25">Özgeçmiş hazırlamanın, sunmanın önemini herkes bilmektedir.</p>
                        <a href="#" class="btn btn-readmore">Detaylı Bilgi <i class="flaticon-right-arrow"></i></a>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4">
                    <div class="service-single mt-30 mt-md-0">
                        <i class="flaticon-research icon theme-color"></i>
                        <h6 class="text-uppercase theme-color mt-55 mb-30">Tercih</h6>
                        <h5>Doğru Adımlar</h5>
                        <p class="mt-20 mb-25">Sizlere daha iyi okul ve fırsat bulmak adına alternatifli imkanları sunmaktayız.</p>
                        <a href="#" class="btn btn-readmore">Detaylı Bilgi <i class="flaticon-right-arrow"></i></a>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4">
                    <div class="service-single last mt-30 mt-lg-0">
                        <i class="flaticon-money icon theme-color"></i>
                        <h6 class="text-uppercase theme-color mt-55 mb-30">Okullara Destek</h6>
                        <h5>Öğretmen Desteği</h5>
                        <p class="mt-20 mb-25">Okul yapınıza en uygun ve doğru adayı bulmak için çalışıyoruz.</p>
                        <a href="#" class="btn btn-readmore">Detaylı Bilgi<i class="flaticon-right-arrow"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- /End Service Section -->



    <!-- Blog Section -->
    <section class="blog section-padding gray-bg">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-6">
                    <div class="section-title text-center">
                        <h2 class="title">Haberler / Duyurular</h2>
                        <p>
                            Ogretmenbul.org sitesi ile ilgili tüm haberler ve duyurular burada yer almaktadır.
                        </p>
                    </div>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-6 col-lg-4">
                    <div class="single-blog">
                        <div class="blog-thum">
                            <img src="assets/img/blog/blog1.jpg" alt="Blog" class="img-fluid">
                        </div>
                        <div class="blog-cont">
                            <ul class="d-flex justify-content-between">
                                <li><a href="#">Gön : Ogretmenbul.org</a></li>
                                <li><a href="#">Tarih : 29.99.2099</a></li>
                            </ul>
                            <h5 class="mt-25 mb-25 text-uppercase">Özgeçmiş Oluşturma</h5>
                            <p><i class="flaticon-tag"></i>Genel</p>
                            <p>Özgeçmişinizi hazırlarken doğru ve okunabilirliği arttırmak önemlidir.</p>

                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4">
                    <div class="single-blog mt-30 mt-md-0">
                        <div class="blog-thum">
                            <img src="assets/img/blog/blog3.jpg" alt="Blog" class="img-fluid">
                        </div>
                        <div class="blog-cont">
                            <ul class="d-flex justify-content-between">
                                <li><a href="#">Post: Adam Deo</a></li>
                                <li><a href="#">Date : 19 June 2019</a></li>
                            </ul>
                            <h5 class="mt-25 mb-25 text-uppercase">Financial Investment</h5>
                            <p><i class="flaticon-tag"></i>Business, Finance, Promotion</p>
                            <p>Lorem ipsum dolor sit amconsecteturadipisicinil elit, sed do eiusmod tempor incididunt ut laboiei dolore maena alieua.</p>
                            <ul class="d-flex justify-content-between">
                                <li><a href="#"><i class="flaticon-chat"></i>1K Comments</a></li>
                                <li><a href="#"><i class="flaticon-vision"></i>1.5K Views</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4">
                    <div class="single-blog mt-30 mt-lg-0">
                        <div class="blog-thum">
                            <img src="assets/img/blog/blog4.jpg" alt="Blog" class="img-fluid">
                        </div>
                        <div class="blog-cont">
                            <ul class="d-flex justify-content-between">
                                <li><a href="#">Post: Adam Deo</a></li>
                                <li><a href="#">Date : 21 June 2019</a></li>
                            </ul>
                            <h5 class="mt-25 mb-25 text-uppercase">Investment Planning</h5>
                            <p><i class="flaticon-tag"></i>Business, Finance, Promotion</p>
                            <p>Lorem ipsum dolor sit amconsecteturadipisicinil elit, sed do eiusmod tempor incididunt ut laboiei dolore maena alieua.</p>
                            <ul class="d-flex justify-content-between">
                                <li><a href="#"><i class="flaticon-chat"></i>1K Comments</a></li>
                                <li><a href="#"><i class="flaticon-vision"></i>1.5K Views</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- /End Blog Section -->

    <!-- homepage Form -->
    <section class="form-section gray-bg">
        <div class="form-container section-padding white-bg">
            <div class="container">
                <div class="row">
                    <div class="col-md-7">
                        <div class="section-title">
                            <h2 class="title">Sorularınızı Bekliyoruz</h2>
                            <p>
                                Ogretmenbul.org olarak sorularınızı bizimle paylaşabilirsiniz.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12">
                        <div class="rapti-form">
                            <div class="contact-form">
                                <div class="form-row">
                                    <div class="form-group col-md-6 col-lg-6 mb-30 position-relative">
                                        <label class="sr-only" for="raptiFormName">Ad Soyad</label>
                                        <input type="text" class="form-control gray-bg" id="raptiFormName" name="fname" placeholder="Ad Soyad">
                                        <p class="position-absolute text-danger"></p>
                                    </div>
                                    <div class="form-group col-md-6 col-lg-6 mb-30">
                                        <label class="sr-only" for="raptiFormEmail">E-Posta</label>
                                        <input type="email" class="form-control gray-bg" id="raptiFormEmail" name="email" placeholder="E-Posta">
                                        <p class="position-absolute text-danger"></p>
                                    </div>

                                </div>
                                <div class="form-group mb-30">
                                    <label class="sr-only" for="raptiFormMessage">Mesajınız*</label>
                                    <textarea name="message" class="form-control textarea gray-bg" id="raptiFormMessage" cols="30" rows="5" required="" data-error="Write your message" spellcheck="false" placeholder="Mesajınız"></textarea>
                                </div>
                                <div class="form-group text-center text-md-right">
                                    <button name="submit" type="submit" class="btn btn-primary">Mesajı Gönder <i class="flaticon-right-arrow"></i></button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- /End homepage Form -->

    <!-- footer start -->
    <footer class="footer dark-bg">
        <div class="widget-area">
            <div class="container pt-200 pb-100">
                <div class="row">
                    <div class="col-lg-3 col-xl-4">
                        <div class="footer-widget widget-1">
                            <img src="assets/img/logo/logo-white.png" alt="footer logo" class="pb-40">
                            <p class="white">
                                25 yıllık deneyimizi ve binlerce adayımızın ve okullarımızın işe alım sürecini tamamladık. 
                            </p>
                        </div>
                        <div class="inline-social-icon mt-30">
                            <ul>
                                <li><a href="#"><i class="flaticon-twitter theme-color"></i></a></li>
                                <li><a href="#"><i class="flaticon-facebook-logo theme-color"></i></a></li>
                                <li><a href="#"><i class="flaticon-youtube-logo theme-color"></i></a></li>
                                <li><a href="#"><i class="flaticon-dribbble theme-color"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-2 col-xl-2">
                        <div class="footer-widget widget-2 mt-40 mt-lg-0">
                            <h5 class="white pb-40">Hızlı Erişim</h5>

                            <div class="quicklinks-menu">
                                <ul>
                                    <li><a href="#" class="white">Ana Sayfa</a></li>
                                    <li><a href="#" class="white">Öğretmen Girişi</a></li>
                                    <li><a href="#" class="white">Okul Girişi</a></li>
                                    <li><a href="#" class="white">Yazılar</a></li>
                                    <li><a href="#" class="white">Bize Ulaşın</a></li>

                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-xl-3">
                        <div class="footer-widget widget-3 mt-40 mt-lg-0">
                            <h5 class="white pb-40">Bize Ulaşın</h5>

                            <div class="footer-contact-info mb-20">
                                <h6 class="theme-color text-uppercase">Address</h6>
                                <p class="white">ABC Sokak Bayındır Apt. No:20/5 Çankaya - Ankara</p>
                            </div>
                            <div class="footer-contact-info mb-20">
                                <h6 class="theme-color text-uppercase">Phone &amp; Fax</h6>
                                <p class="white">+90 312 999 99 99 - 507 235 88 88</p>
                            </div>
                            <div class="footer-contact-info">
                                <h6 class="theme-color text-uppercase">İnternet &amp; E-Posta</h6>
                                <p class="white">
                                    bilgi@ogretmenbul.org
                                    <br>
                                    www.ogretmenbul.com
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-xl-3">
                        <div class="footer-widget footer-latest-news widget-2 mt-40 mt-lg-0">
                            <h5 class="white pb-40">Son Yazılar</h5>
                            <div class="post-wrap mb-15 d-flex">
                                <div class="featured-img mr-15">
                                    <img src="assets/img/footer/footer-blog-feature-1.jpg" alt="images here">
                                </div>
                                <div class="post-info">
                                    <p class="postby theme-color">Post By: Smason</p>
                                    <p class="post-date theme-color">Date: 11 June. 2019</p>
                                    <p class="postname white">Lorem Ipsum dolor seat ameat dui too con secteture elite.</p>
                                </div>
                            </div>
                            <div class="post-wrap d-flex">
                                <div class="featured-img mr-15">
                                    <img src="assets/img/footer/footer-blog-feature-2.jpg" alt="images here">
                                </div>
                                <div class="post-info">
                                    <p class="postby theme-color">Post By: Walton</p>
                                    <p class="post-date theme-color">Date: 15 June. 2019</p>
                                    <p class="postname white">Lorem Ipsum dolor seat ameat dui too con secteture elite.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="copyright-area pt-40 pb-40">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-12 p-0 pl-lg-0">
                        <div class="copyright-text text-center text-lg-left">
                            <p class="white">
                                Copyright ©2021 <span class="theme-color">Ogretmenbul.org</span>
                            </p>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-12 p-0 pr-lg-0">
                        <div class="copyright-menu text-center text-lg-right">
                            <nav>
                                <ul class="list-inline">
                                    <li class="list-inline-item"><a href="#" class="white font-weight-normal">Ana Sayfa</a></li>
                                    <li class="list-inline-item"><a href="#" class="white font-weight-normal">KVKK Kuralları</a></li>
                                    <li class="list-inline-item"><a href="#" class="white font-weight-normal">Yazılar</a></li>
                                    <li class="list-inline-item"><a href="#" class="white font-weight-normal">İletişim</a></li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- footer end -->

    <!-- Go To Top -->
    <div class="go-top">
        <i class="flaticon-up-arrow"></i>
        <i class="flaticon-up-arrow"></i>
    </div>

    <script src="assets/js/jquery-1.12.4.min.js"></script>

    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/popper.min.js"></script>
    <script src="assets/js/owl.carousel.min.js"></script>
    <script src="assets/js/jquery.meanmenu.min.js"></script>
    <script src="assets/js/imagesloaded.pkgd.min.js"></script>
    <script src="assets/js/jquery.magnific-popup.min.js"></script>
    <script src="assets/js/waypoints.min.js"></script>
    <script src="assets/js/jquery.counterup.min.js"></script>
    <script src="assets/js/isotope.pkgd.min.js"></script>
    <script src="assets/js/main.js"></script>

</body>

</html>
