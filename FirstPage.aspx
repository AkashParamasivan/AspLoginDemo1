<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FirstPage.aspx.cs" Inherits="AspLoginDemo1.FirstPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        div{
            background-color:aqua;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Hey Buddy! Welcome to my first page</h1>
        </div>
        <table>
            <tr>
                <td>
                    <asp:Label ID="lblUsername" runat="server" Text="Username"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtusername" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblPassword" runat="server" TextMode="Password" Text="Password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>

                <td>
                <asp:Button runat="server" Text="Login" ID="btnLogin" OnClick="btnLogin_Click" />
                </td>
                    <td>
                        <asp:Button runat="server" Text="Reset" ID="Reset"/>
                    </td>
                
            </tr>
        </table>
        
<asp:Label runat="server" ID="lblMessage"></asp:Label>
        
    </form>
</body>
</html>
