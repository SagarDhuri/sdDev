<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SD_Dev_Website._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron container">
        <h1 id="hello-text" style="font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
            Hello
        </h1>
        <p class="lead">
          Welcome to my personal portfolio. 
        </p>
        <p><a href="/About" class="btn btn-primary btn-lg">Learn more about me &raquo;</a></p>
    </div>

    <div class="header-center">
        <h3>Some of my latest work</h3>
    </div>

    <div class="container panel">
        <div class="row" id="info-panel">
        <div class="col-md-4" id="info-panel-1">
            <h2>Like me on Facebook</h2>
            <p>
                Get to know me more on Facebook. 
            </p>
            <p>
               <a class="btn btn-default" href="https://www.facebook.com/sagardhuri93">Click here &raquo;</a>
            </p>
        </div>
        <div class="col-md-4" id="info-panel-2">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
               <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4" id="info-panel-3">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

    </div>

    
</asp:Content>
