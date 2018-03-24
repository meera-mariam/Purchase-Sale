<%@ Page Title="" Language="C#" MasterPageFile="~/Admin_Page.Master" AutoEventWireup="true" CodeBehind="admin_generate_salary.aspx.cs" Inherits="Welgate_Organic_Projects.admin_generate_salary" %>
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
      <div class="row">
          <div class="col-lg-12">
            <section class="panel">
              <header class="panel-heading">
                --EMPLOYEE  DETAILS--
              </header>
              <div class="panel-body">
                <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputEmail1">Employee Name</label>
                      <asp:DropDownList ID="DropDownList1" CssClass="form-control" runat="server">
                           <asp:ListItem Value="0">--select--</asp:ListItem>
            
                      </asp:DropDownList>


                  </div>
                    </div>
                  <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1">Employee Code</label>
                      <asp:TextBox ID="TextBox2" CssClass="form-control" placeholder="Employee Code" runat="server"></asp:TextBox>
                   
                  </div>
                      </div>

                  <header class="panel-heading">
                --EMPLOYEE SALARY DETAILS--
              </header>

                    <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1">HRA</label>
                      <asp:TextBox ID="TextBox3" CssClass="form-control" placeholder="HRA" runat="server"></asp:TextBox>
                   
                  </div>
                      </div>

                    <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1">TA</label>
                      <asp:TextBox ID="TextBox4" CssClass="form-control" placeholder="TA" runat="server"></asp:TextBox>
                   
                  </div>
                      </div>

                    <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1">DA</label>
                      <asp:TextBox ID="TextBox5" CssClass="form-control" placeholder="DA" runat="server"></asp:TextBox>
                   
                  </div>
                      </div>

                   <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1">BS</label>
                      <asp:TextBox ID="TextBOX6" CssClass="form-control" placeholder="BS" runat="server"></asp:TextBox>
                   
                  </div>
                      </div>

                   <div class="col-lg-6">
                  <div class="form-group">
                      <asp:Button ID="BTNSAVE" CssClass="form-control" runat="server" Text="SAVE" BackColor="#0099CC" Font-Bold="True" ForeColor="White" OnClick="BTNSAVE_Click" />
                   
                  </div>
                      </div>


                    <div class="col-lg-6">
                  <div class="form-group">
                      <asp:Button ID="BTNCAL" CssClass="form-control" runat="server" Text="CALCULATE" BackColor="#0099CC" BorderColor="#0099CC" Font-Bold="True" ForeColor="White" />
                   
                  </div>
                      </div>

                   <div class="col-lg-6">
                  <div class="form-group">
                      <asp:Button ID="BTNSEARCH" CssClass="form-control" runat="server" Text="SEARCH" BackColor="#0099CC" BorderColor="#0099CC" Font-Bold="True" ForeColor="White" />
                   
                  </div>
                      </div>

                   <div class="col-lg-6">
                  <div class="form-group">
                      <asp:Button ID="BTNCLEAR" CssClass="form-control" runat="server" Text="CLEAR ALL" BackColor="#0099CC" BorderColor="#0099CC" Font-Bold="True" ForeColor="White" />
                   
                  </div>
                      </div>





                  
</div>
                </section>
                </div>
        
        </div>
</asp:Content>
