﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CommentsDoc.aspx.cs" Inherits="VIS_website.Documents.CommentsDoc" %>

<%@ Register Src="~/Documents/NFileUpLoad.ascx" TagPrefix="uc1" TagName="NFileUpLoad" %>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

    Main content
   
    <div>
        <uc1:NFileUpLoad runat="server" ID="NFileUpLoadExperience" OnClick="NFileUpLoad_Click" />
    </div>
    
</asp:Content>
