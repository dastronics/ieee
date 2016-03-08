<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="officerLogin.aspx.cs" Inherits="ieeeDemo.officerLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Officer's Login</h2>
<div>
<p>Officer's name</p><br />
<asp:TextBox ID="OfficerNameTextBox" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="OfficerNameTextBox" 
        ErrorMessage="Officer's name is required"></asp:RequiredFieldValidator>
<p>Officer's Password</p><br />
<asp:TextBox ID="OfficerPassTextBox" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="OfficerPassTextBox" 
        ErrorMessage="Officer's password is required"></asp:RequiredFieldValidator>
    <br /><br />
<asp:Button ID="loginbutton" Text="login" runat="server"  Onclick="loginEventMethod" />
    <br />
    <asp:Label runat="server" style="font-size: medium; text-align: center"></asp:Label><br />
    <p><a href="Register/Register.aspx">New officers register Here</a></p>
 </div>
</asp:Content>
