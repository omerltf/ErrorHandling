<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UselessForm.aspx.cs" Inherits="ErrorHandlingExample.UselessForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="Number1" runat="server" />
            <asp:TextBox ID="Number2" runat="server" />
            <asp:Button ID="Sum" Text="Submit" OnClick="Sum_Click" runat="server" />
            <br />
            <asp:Label ID="Result" runat="server" />
            <br />
            <asp:LinkButton PostBackUrl="~/UselessForm.aspx" OnClick="Unnamed_Click" Text="ClearForm" runat="server" />
            <br />
            <asp:HyperLink NavigateUrl="~/Default.aspx" Text="Home" runat="server"></asp:HyperLink>
            <br />
            <asp:HyperLink runat="server" Text="Go Bye Bye" NavigateUrl="~/Xyzzy.aspx" />


        </div>
    </form>
</body>
</html>
