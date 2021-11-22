<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Giris.aspx.cs" Inherits="OgretmenBulv5.Giris" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- Required meta tags -->
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <title>Ogretmenbul.org</title>
    <!-- plugins:css -->
    <link rel="stylesheet" href="ogretmen/vendors/feather/feather.css" />


    <link rel="stylesheet" href="ogretmen/vendors/ti-icons/css/themify-icons.css" />
    <link rel="stylesheet" href="ogretmen/vendors/css/vendor.bundle.base.css" />
    <!-- endinject -->
    <!-- Plugin css for this page -->
    <!-- End plugin css for this page -->
    <!-- inject:css -->
    <link rel="stylesheet" href="ogretmen/css/vertical-layout-light/style.css" />
    <!-- endinject -->
    <link rel="shortcut icon" href="ogretmen/images/favicon.png" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-scroller">
            <div class="container-fluid page-body-wrapper full-page-wrapper">
                <div class="content-wrapper d-flex align-items-center auth px-0">
                    <div class="row w-100 mx-0">
                        <div class="col-lg-4 mx-auto">
                            <div class="auth-form-light text-left py-5 px-4 px-sm-5">
                                <div class="brand-logo">
                                    <img src="assets/img/logo/logo.png" alt="logo" />  
                                </div>
                                <h4>ogretmenbul.org</h4>
                                <h6 class="font-weight-light">Öğretmen / Okul Girişi [E-Posta, Kullanıcı Kodu veya Okul Kodu]</h6>
                                <div class="pt-3">
                                    <div class="form-group">
                                        <asp:TextBox ID="txtTcKimlik" CssClass="form-control form-control-lg" placeholder="E-Posta, Kullanici Kodu veya Okul Kodu" runat="server" MaxLength="70"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <asp:TextBox ID="txtParola" TextMode="Password" placeholder="Parola" CssClass="form-control form-control-lg" runat="server" MaxLength="20"></asp:TextBox>
                                    </div>
                                    <div class="mt-3">
                                        <asp:Button ID="btnGiris" CssClass="btn btn-block btn-primary btn-lg font-weight-medium auth-form-btn" runat="server" Text="Giriş Yap" />
                                    </div>

                                    <div class="text-center mt-4 font-weight-light">
                                        Öğretmen hesabınız yok mu? <a href="ogretmen/OgretmenKayit.aspx" class="text-primary">Hesap Oluştur</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- content-wrapper ends -->
            </div>
            <!-- page-body-wrapper ends -->
        </div>
        <!-- container-scroller -->
        <!-- plugins:js -->
        <script src="ogretmen/vendors/js/vendor.bundle.base.js"></script>
        <!-- endinject -->
        <!-- Plugin js for this page -->
        <!-- End plugin js for this page -->
        <!-- inject:js -->
        <script src="ogretmen/js/off-canvas.js"></script>
        <script src="ogretmen/js/hoverable-collapse.js"></script>
        <script src="ogretmen/js/template.js"></script>
        <script src="ogretmen/js/settings.js"></script>
        <script src="ogretmen/js/todolist.js"></script>
        <!-- endinject -->
    </form>
</body>
</html>
