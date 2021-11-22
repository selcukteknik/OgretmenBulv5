<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OgretmenKayit.aspx.cs" Inherits="OgretmenBulv5.ogretmen.OgretmenKayit" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>OgretmenBul.Org</title>
    <!-- plugins:css -->
    <link rel="stylesheet" href="vendors/feather/feather.css">
    <link rel="stylesheet" href="vendors/ti-icons/css/themify-icons.css">
    <link rel="stylesheet" href="vendors/css/vendor.bundle.base.css">
    <!-- endinject -->
    <!-- Plugin css for this page -->
    <!-- End plugin css for this page -->
    <!-- inject:css -->
    <link rel="stylesheet" href="css/vertical-layout-light/style.css">
    <!-- endinject -->
    <link rel="shortcut icon" href="images/favicon.png" />


</head>

<body>

    <form runat="server">
        <div class="container-scroller">
            <div class="container-fluid page-body-wrapper full-page-wrapper">
                <div class="content-wrapper d-flex align-items-center auth px-0">

                    <div class="row w-100 mx-0">
                        <div class="col-lg-4 mx-auto">
                            <div class="auth-form-light text-left py-5 px-4 px-sm-5">
                                <div class="brand-logo">
                                    <img src="../assets/img/logo/logo.png" alt="logo">
                                </div>
                                <h4>Öğretmen Aday Başvurusu</h4>
                                <h6 class="font-weight-light">Hemen Kayıt Ol</h6>
                                <div class="pt-3">
                                    <div class="form-group">
                                        <asp:TextBox ID="txtAd" CssClass="form-control form-control-lg" runat="server" placeholder="Adınız" MaxLength="40"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <asp:TextBox ID="txtSoyad" CssClass="form-control form-control-lg" runat="server" placeholder="Soyadınız" MaxLength="40"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <asp:TextBox ID="txtEposta" CssClass="form-control form-control-lg" runat="server" placeholder="E-Posta Adresiniz" MaxLength="70"></asp:TextBox>
                                    </div>

                                    <div class="mb-4">
                                        <div class="form-check">
                                            <label class="">
                                                <asp:CheckBox ID="chbOnay" CssClass="form-control" runat="server" Text="&nbsp;&nbsp;KVKK ve Ogretmenbul.org Sözleşmesini Kabul Ederim." />
                                            </label>
                                        </div>
                                    </div>
                                    <div class="mt-3">
                                        <asp:Button ID="btnYeniUye" OnClick="btnYeniUye_Click" CssClass="btn btn-block btn-primary btn-lg font-weight-medium auth-form-btn" runat="server" Text="Yeni Üye Ol" />
                                    </div>
                                    <div class="text-center mt-4 font-weight-light">
                                        Hesabınız var mı? <a href="../Giris.aspx" class="text-primary">Giriş Yap</a>
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
    </form>
    <!-- container-scroller -->
    <!-- plugins:js -->
    <script src="vendors/js/vendor.bundle.base.js"></script>
    <!-- endinject -->
    <!-- Plugin js for this page -->
    <!-- End plugin js for this page -->
    <!-- inject:js -->
    <script src="js/off-canvas.js"></script>
    <script src="js/hoverable-collapse.js"></script>
    <script src="js/template.js"></script>
    <script src="js/settings.js"></script>
    <script src="js/todolist.js"></script>
    <!-- endinject -->



</body>

</html>

