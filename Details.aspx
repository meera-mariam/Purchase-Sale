<%@ Page Title="" Language="C#" MasterPageFile="~/Admin_Page.Master" AutoEventWireup="true" CodeBehind="Details.aspx.cs" Inherits="My_Project.Details" %>
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
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter Name" ControlToValidate="txtpname" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                  </div>
                    </div>
                  <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"><b>Product Code</b></label>
                      <asp:TextBox ID="txtpcode" CssClass="form-control" placeholder="Product Code" runat="server"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Enter Code" ControlToValidate="txtpcode" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                   
                  </div>
                      </div>

                       <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"><b>Size</b></label>
                      <asp:TextBox ID="txtsize" CssClass="form-control" placeholder="Size" runat="server"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please Enter Size" ControlToValidate="txtsize" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                   
                  </div>
                      </div>

                  
                       <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"><b>Company Name</b></label>
                      <asp:TextBox ID="txtcompname" CssClass="form-control" placeholder="Company Name" runat="server"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please Enter Company Name" ControlToValidate="txtcompname" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                   
                  </div>
                      </div>


                    <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"><b>Company Code</b></label>
                      <asp:TextBox ID="txtcompcode" CssClass="form-control" placeholder="Company Code" runat="server"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Please Enter Code" ControlToValidate="txtcompcode" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                   
                  </div>
                      </div>


                    <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"><b>Quantity</b></label>
                      <asp:TextBox ID="txtqty" CssClass="form-control" placeholder="Quantity" runat="server"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Please Enter Quantity" ControlToValidate="txtqty" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                   
                  </div>
                      </div>

                    <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"><b>Sgst</b></label>
                      <asp:TextBox ID="txtsgst" CssClass="form-control" placeholder="Sgst" runat="server"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Please Enter Sgst" ControlToValidate="txtsgst" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                   
                  </div>
                      </div>

                    <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"><b>Cgst</b></label>
                      <asp:TextBox ID="txtcgst" CssClass="form-control" placeholder="Cgst" runat="server"></asp:TextBox>
                   <asp:RequiredFieldValidator runat="server" ErrorMessage="Please Enter Cgst" ControlToValidate="txtcgst" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                  </div>
                      </div>

                    <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"><b>Unit Price</b></label>
                      <asp:TextBox ID="txtunit_price" CssClass="form-control" placeholder="Unit Price" runat="server"></asp:TextBox>
                      <asp:RequiredFieldValidator runat="server" ErrorMessage="Please Enter Price" ControlToValidate="txtunit_price" ForeColor="Red"></asp:RequiredFieldValidator>
                   
                  </div>
                      </div>

                    <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"><b>Tax Amount</b></label>
                      <asp:TextBox ID="txttax" CssClass="form-control" placeholder="Tax Amount" runat="server"></asp:TextBox>
                      <asp:RequiredFieldValidator runat="server" ErrorMessage="Please Enter Tax" ControlToValidate="txttax" ForeColor="Red"></asp:RequiredFieldValidator>
                   
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
