<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CITFaculty.aspx.cs" Inherits="BootstrapFinal2.CITFaculty" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolderMasterBody" runat="server">
    <asp:GridView ID="GridViewFaculty" runat="server" AutoGenerateColumns="False" CssClass="table table-striped table-bordered">
        <Columns>
            <asp:BoundField DataField="FullName" HeaderText="Full Name" SortExpression="FullName" />
            <asp:BoundField DataField="Title" HeaderText="Title" SortExpression="Title" />
            <asp:BoundField DataField="OfficePhone" HeaderText="Phone" SortExpression="OfficePhone" />
            <asp:BoundField DataField="Office" HeaderText="Office" SortExpression="Office" />
            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
            <asp:BoundField DataField="AdvisingArea" HeaderText="Advising Area" SortExpression="AdvisingArea" />
        </Columns>
    </asp:GridView>
</asp:Content>