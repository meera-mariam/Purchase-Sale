<%@ Page Title="" Language="C#" MasterPageFile="~/Admin_Page.Master" AutoEventWireup="true" CodeBehind="Product_Details.aspx.cs" Inherits="My_Project.Product_Details" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
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

    </p> <p>

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

    </p>
     <p>

    </p>
     <p>

    </p>
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
                      <asp:RequiredFieldValidator runat="server" ErrorMessage="Please Enter The Field!"  ForeColor="Red" ControlToValidate="txtpname"></asp:RequiredFieldValidator>
                  </div>
                    </div>
                  <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"><b>Product Code</b></label>
                      <asp:TextBox ID="txtpcode" CssClass="form-control" placeholder="Product Code" runat="server"></asp:TextBox>
                   <asp:RequiredFieldValidator runat="server" ErrorMessage="Please Enter The Field!"  ForeColor="Red" ControlToValidate="txtpcode"></asp:RequiredFieldValidator>
                  </div>
                      </div>

                       <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"><b>Size</b></label>
                      <asp:TextBox ID="txtsize" CssClass="form-control" placeholder="Size" runat="server"></asp:TextBox>
                   <asp:RequiredFieldValidator runat="server" ErrorMessage="Please Enter The Field!" ForeColor="Red" ControlToValidate="txtsize" ></asp:RequiredFieldValidator>
                  </div>
                      </div>

                  
                       <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"><b>Company Name</b></label>
                      <asp:TextBox ID="txtcompname" CssClass="form-control" placeholder="Company Name" runat="server"></asp:TextBox>
                   <asp:RequiredFieldValidator runat="server" ErrorMessage="Please Enter The Field!" ForeColor="Red" ControlToValidate="txtcompname" ></asp:RequiredFieldValidator>
                  </div>
                      </div>


                    <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"><b>Company Code</b></label>
                      <asp:TextBox ID="txtcompcode" CssClass="form-control" placeholder="Company Code" runat="server"></asp:TextBox>
                   <asp:RequiredFieldValidator runat="server" ErrorMessage="Please Enter The Field!" ForeColor="Red" ControlToValidate="txtcompcode"></asp:RequiredFieldValidator>
                  </div>
                      </div>


                    <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"><b>Quantity</b></label>
                      <asp:TextBox ID="txtqty" CssClass="form-control" placeholder="Quantity" runat="server"></asp:TextBox>
                   <asp:RequiredFieldValidator runat="server" ErrorMessage="Please Enter The Field!" ForeColor="Red" ControlToValidate="txtqty"></asp:RequiredFieldValidator>
                  </div>
                      </div>

                    <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"><b>Sgst</b></label>
                      <asp:TextBox ID="txtsgst" CssClass="form-control" placeholder="Sgst" runat="server"></asp:TextBox>
                   <asp:RequiredFieldValidator runat="server" ErrorMessage="Please Enter The Field!" ForeColor="Red" ControlToValidate="txtsgst"></asp:RequiredFieldValidator>
                  </div>
                      </div>

                    <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"><b>Cgst</b></label>
                      <asp:TextBox ID="txtcgst" CssClass="form-control" placeholder="Cgst" runat="server"></asp:TextBox>
                   <asp:RequiredFieldValidator runat="server" ErrorMessage="Please Enter The Field!" ForeColor="Red" ControlToValidate="txtcgst" ></asp:RequiredFieldValidator>
                  </div>
                      </div>

                    <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"><b>Unit Price</b></label>
                      <asp:TextBox ID="txtunit_price" CssClass="form-control" placeholder="Unit Price" runat="server"></asp:TextBox>
                   <asp:RequiredFieldValidator runat="server" ErrorMessage="Please Enter The Field!"  ForeColor="Red" ControlToValidate="txtunit_price" ></asp:RequiredFieldValidator>
                  </div>
                      </div>

                    <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"><b>Tax Amount</b></label>
                      <asp:TextBox ID="txttax" CssClass="form-control" placeholder="Tax Amount" runat="server"></asp:TextBox>
                   <asp:RequiredFieldValidator runat="server" ErrorMessage="Please Enter The Field!" ForeColor="Red" ControlToValidate="txttax" ></asp:RequiredFieldValidator>
                  </div>
                      </div>

                  
                    <div class="col-lg-6">
                  <div class="form-group">
                  <%--  <label for="exampleInputPassword1"><b>Tax Amount</b></label>--%>
                     <asp:Button ID="btnadd" runat="server" Text="ADD" BackColor="#0066CC" Font-Bold="True" ForeColor="White" Height="33px" OnClick="btnadd_Click" Width="84px" />
                      
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      
                  </div>
                      </div>
</div>
                </section>
                </div>
        
        </div>
</asp:Content>
