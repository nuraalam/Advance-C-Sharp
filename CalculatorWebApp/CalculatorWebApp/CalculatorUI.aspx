<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CalculatorUI.aspx.cs" Inherits="CalculatorWebApp.CalculatorUI" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="firstNumber" runat="server" Text="First Number"></asp:Label>
        <asp:TextBox ID="firstNumberTextBox" runat="server" style="margin-left: 25px" Width="179px"></asp:TextBox>
        </div>
    <div>
        <asp:Label ID="seccondNumber" runat="server" Text="Seccond Number"></asp:Label>
        <asp:TextBox ID="seccondNumberTextBox" runat="server" Width="177px"></asp:TextBox>
        </div>
    <div>
        <asp:Label ID="result" runat="server" Text="Result"></asp:Label>
        <asp:TextBox ID="resultTextBox" runat="server" style="margin-left: 69px" Width="176px"></asp:TextBox>
        </div>
    <div>
        <asp:Button ID="addButton" runat="server" OnClick="addButton_Click" Text="Add" />
        <asp:Button ID="subtractButton" runat="server" OnClick="subtractButton_Click" Text="Subtract" />
        <asp:Button ID="multiplyButton" runat="server" OnClick="multiplyButton_Click" Text="Multiply" />
        <asp:Button ID="divideButton" runat="server" OnClick="divideButton_Click" Text="Divide" />
        </div>
    </form>
    </body>
</html>
