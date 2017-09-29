<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp229_Assign01._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <center><img src="../images/welcome.gif" /><h1>Welcome To My Page!</h1>
        <p class="lead">Phuong Linh Pham</p>
        <p><a href="https://www.linkedin.com/in/chris-pham-5b6251146/" class="btn btn-primary btn-lg">My LinkedIn &raquo;</a></p>
        </center>
    </div>

    <div class="row">
        <div class="col-md-6">
            <img src="../images/cv.gif" />
            <br />
            <img src="../images/tenor.gif" />
            <br /><br />
            <p>
                <a style="color:white" class="btn btn-default" href="../About.aspx">Resume &raquo;</a>
            </p>
        </div>
        <div class="col-md-6">
             <img src="../images/ct.gif" />
            <br />
            <img src="../images/contact.gif" />
            <br /><br />
            <p>
                <a style="color:white" class="btn btn-default" href="../Contact.aspx">Contact Me &raquo;</a>
            </p>
        </div>
        
    </div>
    <style type='text/css'>
        body { background-image:url("../images/twinkle.gif"); }
    </style>
</asp:Content>
