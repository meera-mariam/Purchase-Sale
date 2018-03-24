<%@ Page Title="" Language="C#" MasterPageFile="~/Employee_Page.Master" AutoEventWireup="true" CodeBehind="emp_search_product.aspx.cs" Inherits="My_Project.emp_search_product" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <div class="row">
          <div class="col-lg-12">
            <section class="panel">
              <header class="panel-heading">
               ---PRODUCT DETAILS---
              </header>
              <div class="panel-body">
                <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputEmail1"><b>Product Name</b></label>
                      <asp:TextBox ID="txtpname" CssClass="form-control" placeholder="Product Name" runat="server"></asp:TextBox>
                  </div>
                    </div>
                  <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"><b>Product Code</b></label>
                      <asp:TextBox ID="txtpcode" CssClass="form-control" placeholder="Product Code" runat="server"></asp:TextBox>
                   
                  </div>
                      </div>

                       <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"><b>Size</b></label>
                      <asp:TextBox ID="txtsize" CssClass="form-control" placeholder="Size" runat="server"></asp:TextBox>
                   
                  </div>
                      </div>

                  
                       <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"><b>Company Name</b></label>
                      <asp:TextBox ID="txtcompname" CssClass="form-control" placeholder="Company Name" runat="server"></asp:TextBox>
                   
                  </div>
                      </div>


                    <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"><b>Company Code</b></label>
                      <asp:TextBox ID="txtcompcode" CssClass="form-control" placeholder="Company Code" runat="server"></asp:TextBox>
                   
                  </div>
                      </div>


                    <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"><b>Quantity</b></label>
                      <asp:TextBox ID="txtqty" CssClass="form-control" placeholder="Quantity" runat="server"></asp:TextBox>
                   
                  </div>
                      </div>

                    <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"><b>Sgst</b></label>
                      <asp:TextBox ID="txtsgst" CssClass="form-control" placeholder="Sgst" runat="server"></asp:TextBox>
                   
                  </div>
                      </div>

                    <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"><b>Cgst</b></label>
                      <asp:TextBox ID="txtcgst" CssClass="form-control" placeholder="Cgst" runat="server"></asp:TextBox>
                   
                  </div>
                      </div>

                    <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"><b>Unit Price</b></label>
                      <asp:TextBox ID="txtunit_price" CssClass="form-control" placeholder="Unit Price" runat="server"></asp:TextBox>
                   
                  </div>
                      </div>

                    <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"><b>Tax Amount</b></label>
                      <asp:TextBox ID="txttax" CssClass="form-control" placeholder="Tax Amount" runat="server"></asp:TextBox>
                   
                  </div>
                      </div>

                  
                    <div class="col-lg-6">
                  <div class="form-group">
                  <%--  <label for="exampleInputPassword1"><b>Tax Amount</b></label>--%>
                     <asp:Button ID="btnsearch" runat="server" Text="SEARCH" BackColor="#0066CC" Font-Bold="True" ForeColor="White" Height="33px" OnClick="btnsearch_Click" Width="84px" />
                      
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      
                  </div>
                      </div>

                    <div class="col-lg-6">
                  <div class="form-group">
                  <%--  <label for="exampleInputPassword1"><b>Tax Amount</b></label>--%>
                     <asp:Button ID="btnupdate" runat="server" Text="UPDATE" BackColor="#0066CC" Font-Bold="True" ForeColor="White" Height="33px" OnClick="btnupdate_Click" Width="84px" />
                      
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      
                  </div>
                      </div>
                    <div class="col-lg-6">
                  <div class="form-group">
                  <%--  <label for="exampleInputPassword1"><b>Tax Amount</b></label>--%>
                     <asp:Button ID="btndelete" runat="server" Text="DELETE" BackColor="#0066CC" Font-Bold="True" ForeColor="White" Height="33px" OnClick="btndelete_Click" Width="84px" />
                      
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      
                  </div>
                      </div>



                     <div class="col-lg-6">
                  <div class="form-group">
                  <%--  <label for="exampleInputPassword1"><b>Tax Amount</b></label>--%>
                     <asp:Button ID="btnclear" runat="server" Text="CLEAR" BackColor="#0066CC" Font-Bold="True" ForeColor="White" Height="33px" OnClick="btnclear_Click" Width="84px" />
                      
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      
                  </div>
                      </div>
</div>
                </section>
                </div>
        
        </div>
</asp:Content>
