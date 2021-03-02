<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Addproject.aspx.cs" Inherits="AspLoginDemo1.Addproject" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Add Project</h1>
    <table>
        <tr>
            <td>
                     <asp:Label>ProjectName</asp:Label>
    <input type="text" name="Projectname" value="" /><br />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label>Pid</asp:Label>
    <input type="text" name="Projectid" value="" /><br />
            </td>
        </tr>
        <tr>
            <td>
               <asp:Label>ProjectDescription</asp:Label>
    <input type="text" name="Pdesc" value="" />
                </td>
        </tr>
        <tr>
            <td>
               <asp:Label>ProjectRequest</asp:Label>
    <input type="text" name="Preq" value="" />
                </td>
        </tr>
        <tr>
            <td>
               <asp:Label>ProjectStatus</asp:Label>
    <input type="text" name="PStatus" value="" />
                </td>
        </tr>
    </table>

     
 

</asp:Content>

 
