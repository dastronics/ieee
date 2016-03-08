<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="join.aspx.cs" Inherits="ieeeDemo.join" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
    <p>This where visitors can join ieee</p> <br />
   <p> Enter your student ID number </p>
    <asp:TextBox ID="idTextBox" runat="server"></asp:TextBox>
    <p> Enter your first name </p>
    <asp:TextBox ID="firstNameTextBox" runat="server"></asp:TextBox>
    <p> Enter your last name </p>
    <asp:TextBox ID="lastNameTextBox" runat="server"></asp:TextBox><br /><br />
    <asp:Button ID="joinButton" text="Join Now" runat="server" Onclick="joinEventMethod" />
</div>
</asp:Content>
