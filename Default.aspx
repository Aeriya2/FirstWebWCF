<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="FirstWebWCF._Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div style="width:50%">
        <div = style="background-color:blue; color:white; font-size:large; font-weight:bolder">My Calculator Using WCF</div>
    <br />

        <div style="color:Blue; font-size:medium; font-weight:bolder">
            Number 1 :  <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            Number 2 :  <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </div>
    <br />
        <div>
            <asp:Button ID="Button1" runat="server" Text="Add" BackColor="#0099FF" Font-Size="Medium" 
                ForeColor="White" Font-Bold="true" Width="62px"/></div>
    <br />

        <div style=" color:Blue; font-size:medium; font-weight:bolder">
            Result : <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </div>

    </div>

 

</asp:Content>
