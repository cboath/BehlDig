<%@ Page Title="Contact Us" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPages/Frontend.Master" CodeBehind="Contact.aspx.vb" Inherits="BehlDig.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style1
        {
            width: 51px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="main_cont">

<h1>Contact us</h1>
    <br />
    <table style="width: 100%;">
        <tr>
            <td width="20%">First Name:</td>
            <td><input id="fName" type="text" size="40" /></td>
        </tr>
        <tr>
            <td>Last Name:</td>
            <td><input id="lName" type="text" size="40" /></td>
        </tr>
        <tr>
            <td>Email Address:</td>
            <td><input id="email" type="text" size="40" /></td>
        </tr>
        <tr>
            <td>Phone Number:</td>
            <td><input id="phone" type="text" size="40" /></td>
        </tr>
        <tr>
            <td>Business Name:</td>
            <td><input id="busName" type="text" size="40" /></td>
        </tr>
        <tr>
            <td>Comments:</td>
            <td><textarea id="TextArea1" cols="60" rows="4"></textarea></td>
        </tr>
    </table>
</div>
</asp:Content>
