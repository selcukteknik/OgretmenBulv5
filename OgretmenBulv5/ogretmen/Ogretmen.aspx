<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/ogretmen/Ogretmen.Master" CodeBehind="Ogretmen.aspx.cs" Inherits="OgretmenBulv5.ogretmen.Ogretmen1" %>

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

            <div class="col-lg-6 grid-margin stretch-card">
                <div class="card">
                    <div class="card-body">
                        <h4 class="card-title">Basic Table</h4>
                        <p class="card-description">
                            Add class <code>.table</code>
                        </p>
                        <div class="table-responsive">
                            <table class="table">
                                <thead>
                                    <tr>
                                        <th>Profile</th>
                                        <th>VatNo.</th>
                                        <th>Created</th>
                                        <th>Status</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>Jacob</td>
                                        <td>53275531</td>
                                        <td>12 May 2017</td>
                                        <td>
                                            <label class="badge badge-danger">Pending</label></td>
                                    </tr>
                                    <tr>
                                        <td>Messsy</td>
                                        <td>53275532</td>
                                        <td>15 May 2017</td>
                                        <td>
                                            <label class="badge badge-warning">In progress</label></td>
                                    </tr>
                                    <tr>
                                        <td>John</td>
                                        <td>53275533</td>
                                        <td>14 May 2017</td>
                                        <td>
                                            <label class="badge badge-info">Fixed</label></td>
                                    </tr>
                                    <tr>
                                        <td>Peter</td>
                                        <td>53275534</td>
                                        <td>16 May 2017</td>
                                        <td>
                                            <label class="badge badge-success">Completed</label></td>
                                    </tr>
                                    <tr>
                                        <td>Dave</td>
                                        <td>53275535</td>
                                        <td>20 May 2017</td>
                                        <td>
                                            <label class="badge badge-warning">In progress</label></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>


            <div class="col-md-6 grid-margin transparent">
                <div class="col-md-6 mb-4 stretch-card transparent">
                    <div class="card card-tale">
                        <div class="card-body">
                            <p class="mb-4">Anlaşmalı Okul Sayımız </p>
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

        </div>
</asp:Content>
