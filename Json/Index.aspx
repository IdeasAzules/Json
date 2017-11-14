<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Json.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="BUTTON_ReadJson" runat="server" Text="Leer JSON" OnClick="BUTTON_ReadJson_Click" />
        <br />
        <asp:GridView ID="GridViewJson" runat="server"></asp:GridView>
    
    </div>
    </form>
</body>
</html>
