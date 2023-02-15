<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="std_log.aspx.cs" Inherits="webFormLogin.std_log" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <section id="main-content">
        <section id="wrapper">
            <div class ="row">
                <div class ="col-lg-12">
                    <section class ="panel">
                        <header class ="panel-heading">
                            <div class="col-md-4 col-md-offset-4">
                                <h1>Login Form</h1>
                            </div>

                        </header>
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Student Name" runat="server" />
                                        <asp:TextBox runat="server" Enable="true" CssClass="form-control in sm" placeholder="Student Name"/>
                                    </div>
                                    </div>
                            </div> 
                        </div>
                   </section>
                </div>
            </div>
        </section>
     </section>
</asp:Content>
