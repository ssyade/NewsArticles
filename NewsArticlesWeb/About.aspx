﻿<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="NewsArticlesWeb.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Test DB" />
    </p>
    <p>Use this area to provide additional information.</p>

</asp:Content>
