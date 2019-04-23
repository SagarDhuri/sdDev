<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="SD_Dev_Website.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h1><%: Title %>.</h1>
        <h1 id="about-intro-text">Dynamics 365 Technical Consultant And .NET Developer</h1>
    <div class="page-body">
        <p style="font-size:medium">
        An enthusiastic Software Engineer who is ambitious about technology know-how and strives on learning every single day. 
        In my current role, I am working as a Dynamics 365 Technical consultant\.NET Developer.
        I am greatly passionate about computing and have a deep interest in computer programming and web technologies. I am a Microsoft certified professional with certifications in Dynamics and SQL.
        <br />
            <br />
        I am a self-driven, motivated, passionate, hard working and dedicated person who always believes in handling responsibilities and working in a team environment. As a team player, I try to contribute as much as I can and always support my fellow colleagues in any difficult or problematic situations. My principle is observe and learn, that is one of my strengths which makes me a quick learner.
        </p>
    </div>
    <%--TODO: Image to be added here--%>
    <div id="-about-image-mainbody" style="height:400px; width:200px; border-radius:2px"></div>
    <div class="header-center">
        <h3>Some of my latest work</h3>
    </div>

    <div class="container panel">
        <div class="row" id="info-panel">
        <div class="col-md-4" id="info-panel-1">
            <h2>Like me on Facebook</h2>
            <p>
               <a class="btn btn-default" href="https://www.facebook.com/sagardhuri93">Click here &raquo;</a>
            </p>
        </div>
        <div class="col-md-4" id="info-panel-2">
            <h2>Connect with me on LinkedIn</h2>
            <p>
            </p>
            <p>
               <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4" id="info-panel-3">
            <h2>Build up your leadership skills.</h2>
            <p>
                Blogs coming soon!
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

    </div>
</asp:Content>
