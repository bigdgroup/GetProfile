﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="VIS_website.Documents.Profile" %>

<%@ Register Src="~/Documents/NFileUpLoad.ascx" TagPrefix="uc1" TagName="NFileUpLoad" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    </div>
        <uc1:NFileUpLoad runat="server" ID="NFileUpLoad" OnClick="NFileUpLoad_Click" />
    </form>
</body>
</html>