<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CITStudentLinks.aspx.cs" 
    Inherits="BootstrapFinal2.CITStudentLinks" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolderMasterBody" runat="server">
    <asp:ListView ID="ListViewLinks" runat="server" DataKeyNames="LinksID">
    <LayoutTemplate>
        <div class="list-group" runat="server" id="itemPlaceholder"></div>
    </LayoutTemplate>
    <ItemTemplate>
        <asp:Panel ID="PanelHeader" runat="server" Visible='<%# Eval("IsNewSection").ToString().ToLower() == "true" %>'>
            <h4 class="section-header"><%# Eval("Section") %></h4>
        </asp:Panel>
        <a href="<%# Eval("OrgWebAddress") %>" class="list-group-item list-group-item-action" target="_blank">
            <h5 class="mb-1"><%# Eval("OrgName") %></h5>
            <p class="mb-1"><%# Eval("LinkDesc") %></p>
        </a>
    </ItemTemplate>
</asp:ListView>
</asp:Content>