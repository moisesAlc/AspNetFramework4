<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Support.aspx.cs" Inherits="WebFormsApplication.Support" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="lblIssueDescription" runat="server">
        <div>
            <h1 id="literalAknowledgeMessage">Support</h1>
        </div>
        <asp:Literal ID="ltlAcknowledgeMessage" runat="server"></asp:Literal>
        <br />
        <br />
        First Name:<br />
        <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="valFirstName" runat="server" ControlToValidate="txtFirstName" ErrorMessage="RequiredFieldValidator" ForeColor="Red">First Name is required.</asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="lblLastName" runat="server" Text="Last Name:"></asp:Label>
        <br />
        <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label1" runat="server" Text="E-mail:"></asp:Label>
        <br />
        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="valEmail" runat="server" ControlToValidate="txtEmail" ForeColor="Red">Email is required.</asp:RequiredFieldValidator>
        <br />
        Issue Description:<br />
        <asp:TextBox ID="txtIssueDesc" runat="server" TextMode="MultiLine" Width="350px"></asp:TextBox>
        <br />
        <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
    </form>
</body>
</html>
