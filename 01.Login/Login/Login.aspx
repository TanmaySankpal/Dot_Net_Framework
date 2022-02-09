<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Login.Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>

    <style>
        body
        {
            background-color:wheat;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table style="margin:auto;border:5px Solid white">
        <tr>
        <td>
            <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label></td>
        <td> 
            <asp:TextBox ID="Tb_Username" runat="server"></asp:TextBox>
        </td>
        </tr>

        <tr>
        <td>
            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label></td>
        <td> 
            <asp:TextBox ID="Tb_Password" runat="server"></asp:TextBox>
        </td>
        </tr>

        <tr>
           
        <td> 
            <asp:Button ID="Btn_Login" runat="server" Text="Login" />
        </td>

        </tr>


        <tr>
        <td>
            <asp:Label ID="Label3" runat="server" Text="Error" ForeColor="Red"></asp:Label></td>
        
        </tr>

        </table>
    </div>
    </form>
</body>
</html>
