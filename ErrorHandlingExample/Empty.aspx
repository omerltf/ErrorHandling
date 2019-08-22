<%@ Page Language="C#" Trace="false" AutoEventWireup="true" CodeBehind="Empty.aspx.cs" Inherits="ErrorHandlingExample.Empty" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label Text="This page is Schrodinger's Cat" runat="server"></asp:Label>
            <br />
            <asp:HyperLink NavigateUrl="~/Default.aspx" Text="Home" runat="server"></asp:HyperLink>
        </div>
    </form>
</body>
</html>
