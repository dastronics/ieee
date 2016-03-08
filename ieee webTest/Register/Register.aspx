<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="ieeeDemo.Register.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<h1>New officer's registration</h1><br />

<div>
Officer's Name: 
    <asp:TextBox ID="officerName" runat="server"></asp:TextBox><br />
Officer's Password: 
    <asp:TextBox ID="officerPassword" runat="server"></asp:TextBox><br />
Re-enter Password: 
    <asp:TextBox ID="reEnterPassword" runat="server"></asp:TextBox><br />


    <asp:Button ID="officerReg" runat="server" Text="Register" 
        onclick="Button1_Click" />
</div>
</asp:Content>
