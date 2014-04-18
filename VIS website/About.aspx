<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="VIS_website.About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>About Vi systems inc.</h2>
    </hgroup>

    <article>
        <p>TODO- Put information here.  </p>
    </article>

   <%-- <aside>
        <h3>Aside Title</h3>
        <p>        
            Use this area to provide additional information.
        </p>
        <ul>
            <li><a runat="server" href="~/">Home</a></li>
            <li><a runat="server" href="~/About">About</a></li>
            <li><a runat="server" href="~/Contact">Contact</a></li>
        </ul>
    </aside>--%>
</asp:Content>