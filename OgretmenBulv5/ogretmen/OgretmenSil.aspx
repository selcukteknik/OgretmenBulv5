<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OgretmenSil.aspx.cs" Inherits="OgretmenBulv5.ogretmen.OgretmenSil" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content-wrapper">
        <div class="row">
            <div class="col-md-12 grid-margin">
                <div class="row">
                    <div class="col-12 col-xl-8 mb-4 mb-xl-0">
                        <h3 class="font-weight-bold">
                            <asp:Label ID="lblHosgeldin" runat="server" Text=""></asp:Label>
                        </h3>
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
</asp:Content>
