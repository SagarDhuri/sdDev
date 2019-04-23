<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="SD_Dev_Website.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="page-body col-lg-12 ">
        <div class="col-lg-6 page-body">
            <h1><%: Title %>.</h1>
            <h3>Your contact page.</h3>
            <address>
                
            </address>
            <address>
                <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
                <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
            </address>
        </div>
        <div class="col-lg-6" style="height: 700px; width:200px;">

        </div>
    </div>
</asp:Content>
