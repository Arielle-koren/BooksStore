﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="BooksStore.ContactUs"  UnobtrusiveValidationMode="None"%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

<style>
        body {
    -webkit-font-smoothing: antialiased;
    text-rendering: optimizeLegibility;
    font-family: 'PT Sans', sans-serif;
    letter-spacing: 0px;
    font-size: 18px;
    color: #525756;
    font-weight: 400;
    line-height: 2;
}

h1,
h2,
h3,
h4,
h5,
h6 {
    color: #272d2c;
    margin: 0px 0px 15px 0px;
    font-weight: 400;
    font-family: 'PT Sans', sans-serif;
}

h1 {
    font-size: 42px;
    line-height: 42px;
}

h2 {
    font-size: 30px;
    line-height: 32px;
}

h3 {
    font-size: 24px;
    line-height: 30px;
}

h4 {
    font-size: 18px;
    line-height: 26px;
}

h5 {
    font-size: 16px;
    font-weight: 400;
}

h6 {
    font-size: 12px;
    font-weight: 400;
}

p {
    margin: 0 0 20px;
    line-height: 1.6;
}

p:last-child {
    margin: 0px;
}

ul,
ol {
    list-style: none;
    margin: 0;
    padding: 0;
}

a {
    text-decoration: none;
    color: #272d2c;
    -webkit-transition: all 0.3s;
    -moz-transition: all 0.3s;
    transition: all 0.3s;
}

a:focus,
a:hover {
    text-decoration: none;
    color: #f8591b;
}

sub {
    bottom: 0em;
}

.lead {
    font-size: 23px;
    font-weight: 400;
    line-height: 1.5;
    font-family: 'PT Serif', serif;
    color: #272d2c;
    margin-bottom: 40px;
}


.form-group {
    margin-bottom: 5px;
}

.form-control {
    border-radius: 0px;
    color: #6b6c6d;
    font-size: 14px;
    font-weight: 600;
    width: 100%;
    height: 52px;
    padding: 0px;
    line-height: 1.42857143;
    border-top: transparent;
    border-left: transparent;
    border-right: transparent;
    border-bottom: 1px solid #cbcfce;
    background-color: transparent;
    
    letter-spacing: 0px;
    margin-bottom: 10px;
    -webkit-box-shadow: inset 0 0px 0px rgba(0, 0, 0, .075);
    box-shadow: inset 0 0px 0px rgba(0, 0, 0, .075);
}

.form-control:focus {
    color: #34b2a4 !important;
    outline: 0;
    -webkit-box-shadow: none;
    box-shadow: none;
    border-bottom-color: #34b2a4;
    font-size: 12px;
}

.input-group {
    position: relative;
    display: table;
    border-collapse: separate;
}

input[type=checkbox],
input[type=radio] {
    margin: 8px 0 0;
    margin-top: 12px;
    line-height: normal;
}

input::-webkit-input-placeholder {
    color: #6b6c6d !important;
}

input:focus::-webkit-input-placeholder {
    color: #34b2a4 !important;
    bottom: 20px;
    position: relative;
}

textarea::-webkit-input-placeholder {
    color: #6b6c6d !important;
}

textarea:focus::-webkit-input-placeholder {
    color: #34b2a4 !important;
    bottom: 20px;
    position: relative;
    font-size: 12px;
}

.input-group-addon {
    background-color: transparent;
    border: 1px solid #34b2a4;
    border-radius: 0px;
}

.focus {
    border-top: transparent;
    border-left: transparent;
    border-right: transparent;
    border-bottom: 1px solid #cbcfce;
    background-color: #fff;
}

.focus:focus {
    border-top: transparent;
    border-left: transparent;
    border-right: transparent;
    border-bottom: 1px solid #cbcfce;
    outline: 0;
    -webkit-box-shadow: none;
    box-shadow: none;
}

.has-success .form-control {
    border-color: #3c763d;
    background-color: #fff;
    box-shadow: none;
}

.has-success .form-control:focus {
    border-color: #3c763d;
    outline: 0;
    -webkit-box-shadow: none;
    box-shadow: none;
}

.has-error .form-control {
    border-color: #a94442;
    background-color: #fff;
    box-shadow: none;
}

.has-error .form-control:focus {
    border-color: #34b2a4;
    outline: 0;
    -webkit-box-shadow: none;
    box-shadow: none;
}

.input-group-addon:last-child {
    border-left: 0;
    border-right: transparent;
    border-top: transparent;
}

.input-group-addon i {
    color: #34b2a4;
}

option {
    color: #6b6c6d;
}

hr {
    border-top: 1px solid #e4e9e8;
    margin-bottom: 40px;
    margin-top: 40px;
}
.mb60{margin-bottom:60px;}
.btn {
    font-family: 'PT Sans', sans-serif;
    font-size: 18px;
    
    font-weight: 600;
    padding: 11px 30px;
    border-radius: 6px;
    line-height: 1.8;
    letter-spacing: 0px;
    -webkit-transition: all 0.3s;
    -moz-transition: all 0.3s;
    transition: all 0.3s;
    word-wrap: break-word;
    white-space: normal !important;
}

.btn-primary {
    background-color: #f8591b;
    color: #fff;
    border: 1px solid #f8591b;
}

.btn-primary:hover {
    background-color: #e64c10;
    color: #fff;
    border: 1px solid #e64c10;
}

.btn-primary.focus,
.btn-primary:focus {
    background-color: #e64c10;
    color: #fff;
    border: 1px solid #e64c10;
}
.space-medium {
    padding-top: 80px;
    padding-bottom: 80px;
}
.pdt20 {
    padding-top: 20px;
}

.contact-pageheader {
    position: relative;
    background: rgba(145, 238, 226, 1);
    background: -moz-linear-gradient(left, rgba(145, 238, 226, 1) 0%, rgba(145, 238, 226, 1) 22%, rgba(145, 238, 226, 1) 31%, rgba(145, 238, 226, 1) 39%, rgba(57, 196, 182, 1) 71%, rgba(57, 196, 182, 1) 100%);
    background: -webkit-gradient(left top, right top, color-stop(0%, rgba(145, 238, 226, 1)), color-stop(22%, rgba(145, 238, 226, 1)), color-stop(31%, rgba(145, 238, 226, 1)), color-stop(39%, rgba(145, 238, 226, 1)), color-stop(71%, rgba(57, 196, 182, 1)), color-stop(100%, rgba(57, 196, 182, 1)));
    background: -webkit-linear-gradient(left, rgba(145, 238, 226, 1) 0%, rgba(145, 238, 226, 1) 22%, rgba(145, 238, 226, 1) 31%, rgba(145, 238, 226, 1) 39%, rgba(57, 196, 182, 1) 71%, rgba(57, 196, 182, 1) 100%);
    background: -o-linear-gradient(left, rgba(145, 238, 226, 1) 0%, rgba(145, 238, 226, 1) 22%, rgba(145, 238, 226, 1) 31%, rgba(145, 238, 226, 1) 39%, rgba(57, 196, 182, 1) 71%, rgba(57, 196, 182, 1) 100%);
    background: -ms-linear-gradient(left, rgba(145, 238, 226, 1) 0%, rgba(145, 238, 226, 1) 22%, rgba(145, 238, 226, 1) 31%, rgba(145, 238, 226, 1) 39%, rgba(57, 196, 182, 1) 71%, rgba(57, 196, 182, 1) 100%);
    background: linear-gradient(to right, rgba(145, 238, 226, 1) 0%, rgba(145, 238, 226, 1) 22%, rgba(145, 238, 226, 1) 31%, rgba(145, 238, 226, 1) 39%, rgba(57, 196, 182, 1) 71%, rgba(57, 196, 182, 1) 100%);
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#91eee2', endColorstr='#39c4b6', GradientType=1);
    margin-bottom: 70px;
}

.contact-caption {
    position: relative;
    top: 180px;
}

.contact-title {
    font-family: 'PT Serif', serif;
    font-size: 50px;
    font-style: italic;
    margin-bottom: 40px;
    line-height:80px;
}

.contact-caption-text {
    font-size: 23px;
    color: #272d2c;
}


.contact-form {
    background-color: #fff;
    padding: 30px;
    text-align: center;
    position: relative;
    bottom: 0px;
    top: 100px;
    -webkit-box-shadow: 1px 2px 14px 0px rgba(0, 0, 0, 0.29);
    -moz-box-shadow: 1px 2px 14px 0px rgba(0, 0, 0, 0.29);
    box-shadow: 1px 2px 14px 0px rgba(0, 0, 0, 0.29);
}

.contact-section {
    margin-bottom: 40px;
    margin-top: 40px;
    padding-bottom: 30px;
    border-bottom: 1px solid #e4e9e8;
}

.contact-section .contact-icon {
    float: left;
    margin-bottom: 20px;
    display: inline-block;
    font-size: 25px;
    color: #34b2a4;
    padding-right: 20px;
    position: initial;
}

.contact-section .contact-info {
    padding-top: 10px;
    font-weight: 700;
}

.contact-social {}

.contact-social ul {}

.contact-social ul li {
    float: left;
}

.contact-social ul li a {
    font-size: 16px;
    padding-right: 10px;
    color: #6b6c6d;
}

.contact-social ul li a:hover {
    color: #0084bf;
}

.location-block {
    border-radius: 2px;
    border: 1px solid #eaeaea;
    padding: 30px;
    margin-bottom: 20px;
    background-color: #fff;
}

.location-content {}

.location-block ul {}

.location-block ul li {
    line-height: 2.2;
    font-size: 15px;
}

.location-icon {
    color: #0084bf;
    padding-right: 10px;
    font-size: 15px;
}

    </style>
    <script>
function Button1_Click() {
  alert("I am an alert box!");
}
</script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  


 <div class="contact-pageheader">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                    <div class="contact-caption">
                        <h1 class="contact-title">אל תתבייש! דבר איתנו</h1>
                        <p class="contact-text">כל שאלה פנייה בקשה- אנחנו כאן בשבילך</strong>
                        </p>
                    </div>
                </div>
                <div class="col-lg-offset-1 col-lg-5 col-md-offset-1 col-md-5 col-sm-12 col-xs-12">
                    <div class="contact-form">
                        <h3 class="contact-info-title">צור קשר :-)</h3>
                        <div class="row">
                           
                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <div class="form-group">
                                        <label class="control-label sr-only " for="Name"></label>
                                        <asp:TextBox ID="name" runat="server" placeholder="שם" class="form-control"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="שדה חובה" ControlToValidate="name"></asp:RequiredFieldValidator>
                                        
                                    </div>
                                </div>
                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <div class="form-group">
                                        <label class="control-label sr-only " for="email"></label>
                                        <asp:TextBox ID="email" runat="server" placeholder="מייל" class="form-control"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="שדה חובה" ControlToValidate="email"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="אימייל לא תקין" ControlToValidate="email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
              
                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 mb20">
                                    <div class="form-group">
                                        <label class="control-label sr-only" for="textarea"></label>
                                            <asp:TextBox ID="message" runat="server" rows="4" placeholder="הודעה" class="form-control pdt20"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="שדה חובה" ControlToValidate="message"></asp:RequiredFieldValidator>
                                       
                                    </div>
                                </div>
                                <div class="col-lg-12 col-md-12 col-sm-6 col-xs-12">
                                    <asp:Button ID="Button1" runat="server" Text="שלח הודעה" class="btn btn-primary btn-lg " OnClick="Button1_Click" />
                                   
                                </div>
                            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
