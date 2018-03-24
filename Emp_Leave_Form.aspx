<%@ Page Title="" Language="C#" MasterPageFile="~/Employee_Page.Master" AutoEventWireup="true" CodeBehind="Emp_Leave_Form.aspx.cs" Inherits="Welgate_Organic_Fiesta.Emp_Leave_Form" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
 <table class="nav-justified">
                          <tr>
                 <td class="auto-style4" colspan="6">
                     <asp:Label ID="Label13" runat="server" BackColor="#FFFFCC" BorderColor="White" BorderStyle="Solid" Font-Bold="True" ForeColor="#003366" Text="EMPLOYEE LEAVE APPLICATION"></asp:Label>
                 </td>
             </tr>
             <tr>
                 <td>&nbsp;</td>
                 <td>&nbsp;</td>
                 <td class="auto-style12">
                     &nbsp;</td>
                 <td class="auto-style2">
                     &nbsp;</td>
                 <td class="auto-style3">&nbsp;</td>
                 <td>&nbsp;</td>
             </tr>
             <tr>
                 <td class="auto-style4"></td>
                 <td class="auto-style4"></td>
                 <td class="auto-style5">
                     <asp:Label ID="Label7" runat="server" CssClass="form-control" Text="EMPID" Font-Bold="True" ForeColor="#006699"></asp:Label>
                 </td>
                 <td class="auto-style6">
                     <asp:TextBox ID="txtid"  runat="server" CssClass="form-control"></asp:TextBox>
                 </td>
                 <td class="auto-style7">
                     <asp:Button ID="btnsearch" runat="server" BackColor="#00CCFF" BorderColor="White" BorderStyle="Solid" Font-Bold="True" ForeColor="White" Height="35px" OnClick="btnsearch_Click1" Text="Search" Width="104px" />
                 </td>
                 <td class="auto-style4"></td>
             </tr>
             <tr>
                 <td>&nbsp;</td>
                 <td>&nbsp;</td>
                 <td class="auto-style12">
                     &nbsp;</td>
                 <td class="auto-style2">
                     &nbsp;</td>
                 <td class="auto-style3">
                     &nbsp;</td>
                 <td>
                     &nbsp;</td>
             </tr>
             <tr>
                 <td>&nbsp;</td>
                 <td>&nbsp;</td>
                 <td class="auto-style12">
                     <asp:Label ID="Label8" runat="server" CssClass="form-control" Text="EMPLOYEE NAME" Font-Bold="True" ForeColor="#006699"></asp:Label>
                 </td>
                 <td class="auto-style2">
                     <asp:TextBox ID="txtname"  runat="server" CssClass="form-control"></asp:TextBox>
                 </td>
                 <td class="auto-style3">&nbsp;</td>
                 <td>&nbsp;</td>
             </tr>
             <tr>
                 <td>&nbsp;</td>
                 <td>&nbsp;</td>
                 <td class="auto-style12">
                     &nbsp;</td>
                 <td class="auto-style2">
                     &nbsp;</td>
                 <td class="auto-style3">
                     &nbsp;</td>
                 <td>
                     &nbsp;</td>
             </tr>
             <tr>
                 <td>&nbsp;</td>
                 <td>&nbsp;</td>
                 <td class="auto-style12">
                     <asp:Label ID="Label14" runat="server" CssClass="form-control" Text="LEAVE TYPE" Font-Bold="True" ForeColor="#006699"></asp:Label>
                 </td>
                 <td class="auto-style2">
                     <asp:DropDownList ID="DropDownList1" runat="server" Font-Bold="True" ForeColor="#336699">
                         <asp:ListItem>---Select---</asp:ListItem>
                         <asp:ListItem>Casual Leave</asp:ListItem>
                         <asp:ListItem>Personal Leave</asp:ListItem>
                         <asp:ListItem>Medical Leave</asp:ListItem>
                     </asp:DropDownList>
                 </td>
                 <td class="auto-style3">
                     <asp:Label ID="Label16" runat="server" CssClass="form-control" Text="FROM" Font-Bold="True" ForeColor="#006699"></asp:Label>
                 </td>
                 <td>
                     <asp:TextBox ID="txtfromdate"  runat="server" CssClass="form-control" TextMode="Date" ForeColor="#336699"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td>&nbsp;</td>
                 <td>&nbsp;</td>
                 <td class="auto-style12">&nbsp;</td>
                 <td class="auto-style2">&nbsp;</td>
                 <td class="auto-style3">&nbsp;</td>
                 <td>&nbsp;</td>
             </tr>
             <tr>
                 <td class="auto-style8"></td>
                 <td class="auto-style8"></td>
                 <td class="auto-style9">
                     <asp:Label ID="Label15" runat="server" CssClass="form-control" Text="TOTAL DAYS" Font-Bold="True" ForeColor="#006699"></asp:Label>
                 </td>
                 <td class="auto-style10">
                     <asp:TextBox ID="txtdays"  runat="server" CssClass="form-control"></asp:TextBox>
                 </td>
                 <td class="auto-style11">
                     <asp:Label ID="Label17" runat="server" CssClass="form-control" Text="TO" Font-Bold="True" ForeColor="#006699"></asp:Label>
                 </td>
                 <td class="auto-style8">
                     <asp:TextBox ID="txttodate"  runat="server" CssClass="form-control" TextMode="Date" ForeColor="#336699"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td>&nbsp;</td>
                 <td>&nbsp;</td>
                 <td class="auto-style12">&nbsp;</td>
                 <td class="auto-style2">&nbsp;</td>
                 <td class="auto-style3">&nbsp;</td>
                 <td>&nbsp;</td>
             </tr>
             <tr>
                 <td class="auto-style4"></td>
                 <td class="auto-style4"></td>
                 <td class="auto-style5"></td>
                 <td class="auto-style6"></td>
                 <td class="auto-style7"></td>
                 <td class="auto-style4"></td>
             </tr>
             <tr>
                 <td class="auto-style8"></td>
                 <td class="auto-style8"></td>
                 <td class="auto-style9"></td>
                 <td class="auto-style10">
                     <asp:Button ID="btnapply" runat="server" Height="37px" Text="APPLY" Width="110px" BackColor="#00CCFF" BorderColor="White" BorderStyle="Solid" Font-Bold="True" ForeColor="White" OnClick="btnapply_Click" />
                 </td>
                 <td class="auto-style11">
                     <asp:Button ID="btncancel" runat="server" Height="37px" Text="CANCEL" Width="110px" BackColor="#00CCFF" BorderColor="White" BorderStyle="Solid" Font-Bold="True" ForeColor="White" OnClick="btncancel_Click" />
                 </td>
                 <td class="auto-style8"></td>
             </tr>
             <tr>
                 <td>&nbsp;</td>
                 <td>&nbsp;</td>
                 <td class="auto-style12">&nbsp;</td>
                 <td class="auto-style2">&nbsp;</td>
                 <td class="auto-style3">&nbsp;</td>
                 <td>&nbsp;</td>
             </tr>
             <tr>
                 <td>&nbsp;</td>
                 <td>&nbsp;</td>
                 <td class="auto-style12">
                     &nbsp;</td>
                 <td class="auto-style2">&nbsp;</td>
                 <td class="auto-style3">&nbsp;</td>
                 <td>&nbsp;</td>
             </tr>
             <tr>
                 <td>&nbsp;</td>
                 <td>&nbsp;</td>
                 <td class="auto-style12">&nbsp;</td>
                 <td class="auto-style2">&nbsp;</td>
                 <td class="auto-style3">&nbsp;</td>
                 <td>&nbsp;</td>
             </tr>
             <tr>
                 <td>&nbsp;</td>
                 <td>&nbsp;</td>
                 <td class="auto-style12">&nbsp;</td>
                 <td class="auto-style2">&nbsp;</td>
                 <td class="auto-style3">&nbsp;</td>
                 <td>&nbsp;</td>
             </tr>
             <tr>
                 <td>&nbsp;</td>
                 <td>&nbsp;</td>
                 <td class="auto-style12">&nbsp;</td>
                 <td class="auto-style2">&nbsp;</td>
                 <td class="auto-style3">&nbsp;</td>
                 <td>&nbsp;</td>
             </tr>
             <tr>
                 <td>&nbsp;</td>
                 <td>&nbsp;</td>
                 <td class="auto-style12">&nbsp;</td>
                 <td class="auto-style2">&nbsp;</td>
                 <td class="auto-style3">&nbsp;</td>
                 <td>&nbsp;</td>
             </tr>
         </table>
   
</asp:Content>
