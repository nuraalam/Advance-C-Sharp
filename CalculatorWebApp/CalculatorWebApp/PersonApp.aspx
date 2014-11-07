<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PersonApp.aspx.cs" Inherits="CalculatorWebApp.PersonApp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Level" runat="server" Text="Name"></asp:Label>
        <asp:TextBox ID="nameTextBox" runat="server"></asp:TextBox>
    
    </div>
        <div>
            <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>
            <asp:TextBox ID="emailTextBox" runat="server"></asp:TextBox>
        </div>
    <div>
        <asp:Label ID="Label3" runat="server" Text="Address"></asp:Label>
        <asp:TextBox ID="addressTextBox" runat="server"></asp:TextBox>
        </div>
    <div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Save" />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Retrive" />
        </div>
    </form>
    </body>
</html>
