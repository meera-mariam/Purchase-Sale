<%@ Page Title="" Language="C#" MasterPageFile="~/Employee_Page.Master" AutoEventWireup="true" CodeBehind="emp_view_stockdet.aspx.cs" Inherits="My_Project.emp_view_stockdet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    
     
    <p>
        <br />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        <div head="Ghead"></div>
        <div style="width:300px"; overflow:auto">
             <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BackImageUrl="~/img/gridviwdesign.jpg" BorderStyle="Solid" Caption="STOCK DETAILS" CaptionAlign="Top" Font-Bold="True" ForeColor="#0099CC" HorizontalAlign="Center" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="801px">
                 <Columns>
                     <asp:TemplateField HeaderText="Product">
                         <ItemTemplate>
                             <asp:Label ID="Label1" runat="server" Text='<%# Eval("Pname") %>'></asp:Label>
                         </ItemTemplate>
                     </asp:TemplateField>
                     <asp:TemplateField HeaderText="Code">
                         <ItemTemplate>
                             <asp:Label ID="Label2" runat="server" Text='<%# Eval("Pcode") %>'></asp:Label>
                         </ItemTemplate>
                     </asp:TemplateField>
                     <asp:TemplateField HeaderText="Size">
                         <ItemTemplate>
                             <asp:Label ID="Label3" runat="server" Text='<%# Eval("Size") %>'></asp:Label>
                         </ItemTemplate>
                     </asp:TemplateField>
                     <asp:TemplateField HeaderText="Supplier">
                         <ItemTemplate>
                             <asp:Label ID="Label4" runat="server" Text='<%# Eval("Compname") %>'></asp:Label>
                         </ItemTemplate>
                     </asp:TemplateField>
                     <asp:TemplateField HeaderText="Supplier Code">
                         <ItemTemplate>
                             <asp:Label ID="Label5" runat="server" Text='<%# Eval("Compcode") %>'></asp:Label>
                         </ItemTemplate>
                     </asp:TemplateField>
                     <asp:TemplateField HeaderText="Quantity">
                         <ItemTemplate>
                             <asp:Label ID="Label6" runat="server" Text='<%# Eval("Quantity") %>'></asp:Label>
                         </ItemTemplate>
                     </asp:TemplateField>
                     <asp:TemplateField HeaderText="Sgst">
                         <ItemTemplate>
                             <asp:Label ID="Label7" runat="server" Text='<%# Eval("Sgst") %>'></asp:Label>
                         </ItemTemplate>
                     </asp:TemplateField>
                     <asp:TemplateField HeaderText="Cgst">
                         <ItemTemplate>
                             <asp:Label ID="Label8" runat="server" Text='<%# Eval("Cgst") %>'></asp:Label>
                         </ItemTemplate>
                     </asp:TemplateField>
                     <asp:TemplateField HeaderText="Unit_Price">
                         <ItemTemplate>
                             <asp:Label ID="Label9" runat="server" Text='<%# Eval("Unit_Price") %>'></asp:Label>
                         </ItemTemplate>
                     </asp:TemplateField>
                     <asp:TemplateField HeaderText="Tax_Amnt">
                         <ItemTemplate>
                             <asp:Label ID="Label10" runat="server" Text='<%# Eval("Tax_Amnt") %>'></asp:Label>
                         </ItemTemplate>
                     </asp:TemplateField>
                 </Columns>
        </asp:GridView>

        </div>
       
    </p>
    <p 
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    
     
</asp:Content>


