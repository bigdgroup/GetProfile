<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="VIS_website.Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <%--<h1><%: Title %>.</h1>--%>
        <h2>Contact info.</h2>
    </hgroup>

    <section class="contact">
        <header>
            <h3>Phone:</h3>
        </header>
        <p>
            <span class="label">Main:</span>
            <span>+91-20-26825082</span>
        </p>
        <p>
            <span class="label">After Hours:</span>
            <span>+91-9527750098</span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Email:</h3>
        </header>
        <p>
            <span class="label">Support:</span>
            <span><a href="mailto:info@bigdgroup.in">info@bigdgroup.in</a></span>
        </p>
       <%-- <p>
            <span class="label">Marketing:</span>
            <span><a href="mailto:Marketing@bigdgroup.in">Marketing@bigdgroup.in</a></span>
        </p>
        <p>
            <span class="label">General:</span>
            <span><a href="mailto:General@bigdgroup.in">General@bigdgroup.in</a></span>
        </p>--%>
    </section>

    <section class="contact">
        <header>
            <h3>Address:</h3>
        </header>
        <p>
            A204 Chetan Heights 2 floor<br />
            Sasane Nagar, Hadapsar<br />
            Pune, MS, India, 411028<br />
        </p>
    </section>
</asp:Content>