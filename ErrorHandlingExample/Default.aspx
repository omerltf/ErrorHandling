<%@ Page Language="C#" Trace="false" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ErrorHandlingExample.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink NavigateUrl="~/UselessForm.aspx" Text="UselessForm" runat="server"></asp:HyperLink>
        </div>
    </form>
</body>
</html>
