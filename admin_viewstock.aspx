<%@ Page Title="" Language="C#" MasterPageFile="~/Admin_Page.Master" AutoEventWireup="true" CodeBehind="admin_viewstock.aspx.cs" Inherits="Welgate_Organic_Fiesta.admin_viewstock" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BorderColor="#003366" Caption="VIEW STOCK" CaptionAlign="Top" Font-Bold="True" ForeColor="#006699" HorizontalAlign="Center" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
        <Columns>
            <asp:TemplateField HeaderText="ITEM NAME">
                <ItemTemplate>
                    <asp:Label ID="Label1" runat="server" Text='<%# Eval("Item Name") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="ITEM CODE">
                <ItemTemplate>
                    <asp:Label ID="Label2" runat="server" Text='<%# Eval("Item Code") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="COST">
                <ItemTemplate>
                    <asp:Label ID="Label3" runat="server" Text='<%# Eval("Cost") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="SUPPLIER NAME">
                <ItemTemplate>
                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("Supplier Name") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="SUPPLIER CODE">
                <ItemTemplate>
                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("Supplier Code") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="QUANTITY">
                <ItemTemplate>
                    <asp:Label ID="Label6" runat="server" Text='<%# Eval("Quantity") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="EXPIRY DATE">
                <ItemTemplate>
                    <asp:Label ID="Label7" runat="server" Text='<%# Eval("Expiry Date") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
        <RowStyle BorderColor="#006699" />
</asp:GridView>
    

</asp:Content>
