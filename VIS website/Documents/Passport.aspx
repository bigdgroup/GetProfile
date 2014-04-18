<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Passport.aspx.cs" Inherits="VIS_website.Documents.Passport" %>

<%@ Register Src="~/Documents/NFileUpLoad.ascx" TagPrefix="uc1" TagName="NFileUpLoad" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc1:NFileUpLoad runat="server" ID="NFileUpLoad" />
    </div>

    </form>
</body>
</html>
