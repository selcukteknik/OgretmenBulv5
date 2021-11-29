<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OgretmenAnaSayfa.aspx.cs" MasterPageFile="~/ogretmen/OgretmenMaster.Master" Inherits="OgretmenBulv5.ogretmen.OgretmenAnaSayfa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid page-body-wrapper">
        <!-- partial:partials/_settings-panel.html -->

        <div id="right-sidebar" class="settings-panel">
            <i class="settings-close ti-close"></i>
            <ul class="nav nav-tabs border-top" id="setting-panel" role="tablist">
                <li class="nav-item">
                    <a class="nav-link active" id="todo-tab" data-toggle="tab" href="#todo-section" role="tab" aria-controls="todo-section" aria-expanded="true">TO DO LIST</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" id="chats-tab" data-toggle="tab" href="#chats-section" role="tab" aria-controls="chats-section">CHATS</a>
                </li>
            </ul>
            <div class="tab-content" id="setting-content">
                <div class="tab-pane fade show active scroll-wrapper" id="todo-section" role="tabpanel" aria-labelledby="todo-section">
                    <div class="add-items d-flex px-3 mb-0">
                        <div class="form w-100">
                            <div class="form-group d-flex">
                                <input type="text" class="form-control todo-list-input" placeholder="Add To-do">
                                <button type="submit" class="add btn btn-primary todo-list-add-btn" id="add-task">Add</button>
                            </div>
                        </div>
                    </div>
                    <div class="list-wrapper px-3">
                        <ul class="d-flex flex-column-reverse todo-list">
                            <li>
                                <div class="form-check">
                                    <label class="form-check-label">
                                        <input class="checkbox" type="checkbox">
                                        Team review meeting at 3.00 PM
                   
                                    </label>
                                </div>
                                <i class="remove ti-close"></i>
                            </li>
                            <li>
                                <div class="form-check">
                                    <label class="form-check-label">
                                        <input class="checkbox" type="checkbox">
                                        Prepare for presentation
                   
                                    </label>
                                </div>
                                <i class="remove ti-close"></i>
                            </li>
                            <li>
                                <div class="form-check">
                                    <label class="form-check-label">
                                        <input class="checkbox" type="checkbox">
                                        Resolve all the low priority tickets due today
                   
                                    </label>
                                </div>
                                <i class="remove ti-close"></i>
                            </li>
                            <li class="completed">
                                <div class="form-check">
                                    <label class="form-check-label">
                                        <input class="checkbox" type="checkbox" checked>
                                        Schedule meeting for next week
                   
                                    </label>
                                </div>
                                <i class="remove ti-close"></i>
                            </li>
                            <li class="completed">
                                <div class="form-check">
                                    <label class="form-check-label">
                                        <input class="checkbox" type="checkbox" checked>
                                        Project review
                   
                                    </label>
                                </div>
                                <i class="remove ti-close"></i>
                            </li>
                        </ul>
                    </div>
                    <h4 class="px-3 text-muted mt-5 font-weight-light mb-0">Events</h4>
                    <div class="events pt-4 px-3">
                        <div class="wrapper d-flex mb-2">
                            <i class="ti-control-record text-primary mr-2"></i>
                            <span>Feb 11 2018</span>
                        </div>
                        <p class="mb-0 font-weight-thin text-gray">Creating component page build a js</p>
                        <p class="text-gray mb-0">The total number of sessions</p>
                    </div>
                    <div class="events pt-4 px-3">
                        <div class="wrapper d-flex mb-2">
                            <i class="ti-control-record text-primary mr-2"></i>
                            <span>Feb 7 2018</span>
                        </div>
                        <p class="mb-0 font-weight-thin text-gray">Meeting with Alisa</p>
                        <p class="text-gray mb-0 ">Call Sarah Graves</p>
                    </div>
                </div>
                <!-- To do section tab ends -->
                <div class="tab-pane fade" id="chats-section" role="tabpanel" aria-labelledby="chats-section">
                    <div class="d-flex align-items-center justify-content-between border-bottom">
                        <p class="settings-heading border-top-0 mb-3 pl-3 pt-0 border-bottom-0 pb-0">Friends</p>
                        <small class="settings-heading border-top-0 mb-3 pt-0 border-bottom-0 pb-0 pr-3 font-weight-normal">See All</small>
                    </div>
                    <ul class="chat-list">
                        <li class="list active">
                            <div class="profile">
                                <img src="images/faces/face1.jpg" alt="image"><span class="online"></span>
                            </div>
                            <div class="info">
                                <p>Thomas Douglas</p>
                                <p>Available</p>
                            </div>
                            <small class="text-muted my-auto">19 min</small>
                        </li>
                        <li class="list">
                            <div class="profile">
                                <img src="images/faces/face2.jpg" alt="image"><span class="offline"></span>
                            </div>
                            <div class="info">
                                <div class="wrapper d-flex">
                                    <p>Catherine</p>
                                </div>
                                <p>Away</p>
                            </div>
                            <div class="badge badge-success badge-pill my-auto mx-2">4</div>
                            <small class="text-muted my-auto">23 min</small>
                        </li>
                        <li class="list">
                            <div class="profile">
                                <img src="images/faces/face3.jpg" alt="image"><span class="online" /></span>
                            </div>
                            <div class="info">
                                <p>Daniel Russell</p>
                                <p>Available</p>
                            </div>
                            <small class="text-muted my-auto">14 min</small>
                        </li>
                        <li class="list">
                            <div class="profile">
                                <img src="images/faces/face4.jpg" alt="image"><span class="offline"></span>
                            </div>
                            <div class="info">
                                <p>James Richardson</p>
                                <p>Away</p>
                            </div>
                            <small class="text-muted my-auto">2 min</small>
                        </li>
                        <li class="list">
                            <div class="profile">
                                <img src="images/faces/face5.jpg" alt="image"><span class="online"></span>
                            </div>
                            <div class="info">
                                <p>Madeline Kennedy</p>
                                <p>Available</p>
                            </div>
                            <small class="text-muted my-auto">5 min</small>
                        </li>
                        <li class="list">
                            <div class="profile">
                                <img src="images/faces/face6.jpg" alt="image"><span class="online"></span>
                            </div>
                            <div class="info">
                                <p>Sarah Graves</p>
                                <p>Available</p>
                            </div>
                            <small class="text-muted my-auto">47 min</small>
                        </li>
                    </ul>
                </div>
                <!-- chat tab ends -->
            </div>
        </div>
        <!-- partial -->
        <!-- partial:partials/_sidebar.html -->
        <nav class="sidebar sidebar-offcanvas" id="sidebar">
            <ul class="nav">
                <li class="nav-item">
                    <a class="nav-link" href="OgretmenAnaSayfa.aspx">
                        <i class="icon-grid menu-icon"></i>
                        <span class="menu-title">Ana Sayfa</span>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="collapse" href="OgretmenOzgecmis.aspx" aria-expanded="false">
                        <i class="icon-layout menu-icon"></i>
                        <span class="menu-title">Özgeçmiş</span>

                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="collapse" href="Degerlendir.aspx" aria-expanded="false">
                        <i class="icon-columns menu-icon"></i>
                        <span class="menu-title">Değerlendirme</span>

                    </a>

                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="collapse" href="Degerlendirme.aspx" aria-expanded="false">
                        <i class="icon-bar-graph menu-icon"></i>
                        <span class="menu-title">Başvuru</span>

                    </a>

                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="collapse" href="Yardim.aspx" aria-expanded="false">
                        <i class="icon-grid-2 menu-icon"></i>
                        <span class="menu-title">Yardım</span>

                    </a>

                </li>

            </ul>
        </nav>
        <!-- partial -->
        <div class="main-panel">
            <div class="content-wrapper">
                <div class="row">
                    <div class="col-md-12 grid-margin">
                        <div class="row">
                            <div class="col-12 col-xl-8 mb-4 mb-xl-0">
                                <h3 class="font-weight-bold">
                                    <asp:Label ID="lblHosgeldin" runat="server" Text=""></asp:Label></h3>
                                <h6 class="font-weight-normal mb-0">Okunmamış mesaj sayınız;&nbsp; <span class="text-primary">3</span></h6>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6 grid-margin stretch-card">
                        <div class="card tale-bg">
                            <div class="card-people mt-auto">
                                <img src="images/dashboard/people.svg" alt="people" />
                                <div class="weather-info">
                                    <div class="d-flex">
                                        <div>
                                            <asp:Literal ID="ltlHavaDurumu" runat="server"></asp:Literal>
                                        </div>
                                        <div class="ml-2">
                                            <h4 class="location font-weight-normal">Ankara</h4>
                                            <h6 class="font-weight-normal">Merkez</h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 grid-margin transparent">
                        <div class="row">
                            <div class="col-md-6 mb-4 stretch-card transparent">
                                <div class="card card-tale">
                                    <div class="card-body">
                                        <p class="mb-4">Toplam Aday Sayımız</p>
                                        <p class="fs-30 mb-2">4006</p>
                                        <p>01.01.2021 Tarihi itibariyle</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 mb-4 stretch-card transparent">
                                <div class="card card-dark-blue">
                                    <div class="card-body">
                                        <p class="mb-4">Toplam Başvuru Sayımız</p>
                                        <p class="fs-30 mb-2">61344</p>
                                        <p>01.01.2021 Tarihi itibariyle</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6 mb-4 mb-lg-0 stretch-card transparent">
                                <div class="card card-light-blue">
                                    <div class="card-body">
                                        <p class="mb-4">Yerleştirilen Aday Sayısı</p>
                                        <p class="fs-30 mb-2">34040</p>
                                        <p>01.01.2021 Tarihi itibariyle</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 stretch-card transparent">
                                <div class="card card-light-danger">
                                    <div class="card-body">
                                        <p class="mb-4">Anlaşmalı Okul Sayımız</p>
                                        <p class="fs-30 mb-2">470</p>
                                        <p>01.01.2021 Tarihi itibariyle</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


            </div>
            <!-- content-wrapper ends -->
            <!-- partial:partials/_footer.html -->
            <footer class="footer">
                <div class="d-sm-flex justify-content-center justify-content-sm-between">
                    <span class="text-muted text-center text-sm-left d-block d-sm-inline-block">Copyright © 2021.  ogretmenbul.org <a href="https://www.ogretmenbul.org" target="_blank">ÖĞRETMEN BUL</a> tüm hakları saklıdır.</span>
                </div>
            </footer>
            <!-- partial -->
        </div>
</asp:Content>
