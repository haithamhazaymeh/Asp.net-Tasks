<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="task2.aspx.cs" Inherits="task2.task2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>

<body>
   <form id="form1" runat="server">
    <asp:ScriptManager runat="server"></asp:ScriptManager>
     <asp:UpdatePanel runat="server">
         <ContentTemplate>
    <asp:Label runat="server" Text="Put your comment"></asp:Label>
    <asp:TextBox ID="txtbox" ValidationGroup="comment" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtbox" ValidationGroup="comment" ErrorMessage="Required Field"></asp:RequiredFieldValidator>
    <asp:Button ID="btn" ValidationGroup="comment" runat="server" Text="Send" OnClick="Unnamed3_Click"></asp:Button> <br />
    <asp:Label ID="label2" runat="server" Text=""></asp:Label>
    </ContentTemplate>
    </asp:UpdatePanel> 

       
        <div>

        </div>
    </form>
</body>
</html>
