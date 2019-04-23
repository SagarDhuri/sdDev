<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SD_Dev_Website._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <%--Jumbotron - heading with Hello--%>
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



    <%-- Container Panel--%>
    <%--<div class="container panel">
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
    </div>--%>

    <%--Carousel Panel with quotes--%>
     <%--<div id="carousel-panel">
        <div class="btn-bar">
            <div id="arrow-buttons">
                <a id="prev" href="#"></a>
                <a id="next" href="#"></a>
            </div>
            <div id="slides">
                <ul>
                    <%--First slide--%>
                   <%-- <li class="slide">
                        <div class="quote-container">
                            <p class="quote-phrase">
                                <span class="quote-marks">I was literally BLOWN AWAY by Company A's work! They went above and beyond all of our expectations with design, usability. and branding, I will reccommend them to everyone I know!</span>
                            </p>
                        </div>
                        <div class="author-container">
                            <p class="author-name">
                                Sagar Dhuri
                            </p>
                        </div>
                    </li>--%>

                    <%--Second Slide--%>
                    <%--<li class="slide">
                        <div class="quote-container">
                            <p class="quote-phrase">
                                <span class="quote-marks">I could not stop staring! Company A's Web Solutions are by far the most elegant solutions, you can't beat their quality and attention to detail!</span>
                            </p>
                        </div>
                        <div class="author-container">
                            <p class="author-name">
                                Sagar Dhuri
                            </p>
                        </div>
                    </li>

                </ul>
            </div>
        </div>
    </div>--%>
</asp:Content>
