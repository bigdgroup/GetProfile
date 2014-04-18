<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="VIS_website._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %>.</h1>
                <%--<h2>Modify this template to jump-start your ASP.NET application.</h2>--%>
            </hgroup>
            <p>
               <p>
                   <asp:Button ID="btnProfile" runat="server" Text="Profile" />&nbsp;&nbsp;&nbsp;<asp:Button ID="btnVisa" runat="server" Text="VISA" />&nbsp;&nbsp;&nbsp;<asp:Button ID="btnPassport" runat="server" Text="Passport" />&nbsp;&nbsp;&nbsp;<asp:Button ID="btnEducation" runat="server" Text="Education" />&nbsp;&nbsp;&nbsp;<asp:Button ID="btnExperience" runat="server" Text="Experience"/>&nbsp;&nbsp;&nbsp;<asp:Button ID="btnComments" runat="server" Text="Comments" />
                </p>
            </p>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
  
   <%-- <ol>
        <li>
            <asp:Button ID="btnProfile1" runat="server" Text="Profile" />
        </li>
         <li>
             <asp:Button ID="btnVisa1" runat="server" Text="Upload VISA Documents" />
        </li>
         <li>
             <asp:Button ID="btnPassport1" runat="server" Text="Upload Passport Documents" />
        </li>
         <li>
             <asp:Button ID="btnEducation1" runat="server" Text="Upload Education Documents" />
        </li>

         <li>
             <asp:Button ID="btnExperience1" runat="server" Text="Upload Experience Documents" />
        </li>
         <li>
             <asp:Button ID="btnComments1" runat="server" Text="Upload Comments Documents" />
        </li>

    </ol>--%>

</asp:Content>
