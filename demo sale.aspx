﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Employee_Page.Master" AutoEventWireup="true" CodeBehind="demo sale.aspx.cs" Inherits="Welgate_Organic_Projects.demo_sale" %>
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
              <header class="panel-heading" style="border: medium double #808080">
                --Bill Details--
              </header>
              <div class="panel-body" style="border: thin solid #C0C0C0">
                <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputEmail1">BILL NO</label>
                      <asp:Label ID="lblbillno" CssClass="form-control" runat="server" Text="Label"></asp:Label>
                  </div>
                    </div>
                  <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1">DATE</label>
                      <asp:TextBox ID="txtdate" CssClass="form-control" placeholder="Date" runat="server" TextMode="DateTime"></asp:TextBox>
                           </div>
                      </div>

                    <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1">ITEM NAME</label>

                      <asp:DropDownList ID="DropDownList1" CssClass="form-control" runat="server"  AppendDataBoundItems="true" AutoPostBack="true">
                          <asp:ListItem Value="0">--select--</asp:ListItem>
            
                      </asp:DropDownList> 

                      </div>
                      </div>

                      <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1">SIZE</label>
                      <asp:TextBox ID="txtsize" CssClass="form-control" placeholder="SIZE" runat="server" ></asp:TextBox>
                       </div>
                      </div>

                          <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1">QUANTITY</label>
                      <asp:TextBox ID="txtqty" CssClass="form-control" placeholder="QUANTITY" runat="server" ></asp:TextBox>
                       </div>
                      </div>


                          <%--<div class="col-lg-6">
                  <div class="form-group">
                      <asp:Button ID="btnclear" CssClass="form-control" runat="server" Text="CLEAR ALL" BackColor="#0099CC" Font-Bold="True" ForeColor="#FFFFCC" OnClick="btnclear_Click" />
                       </div>
                      </div>--%>
                   <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1" style="font-family: 'Times New Roman', Times, serif; color: #000000">NET AMOUNT</label>
                      <asp:TextBox ID="txtnetamount" CssClass="form-control" placeholder="NET AMOUNT" runat="server" ></asp:TextBox>
                       </div>
                      </div>

                  </div>
                </section>
                </div>
        
        </div>
                <%--  <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1">ITEM NAME</label>

                      <asp:DropDownList ID="DropDownList1" CssClass="form-control" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AppendDataBoundItems="true" AutoPostBack="true">
                          <asp:ListItem Value="0">--select--</asp:ListItem>
            
                      </asp:DropDownList> 
                      </div>
                      </div>

                      <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1">SIZE</label>
                      <asp:TextBox ID="txtsize" CssClass="form-control" placeholder="Date" runat="server" ></asp:TextBox>
                       </div>
                      </div>

                          <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1">QUANTITY</label>
                      <asp:TextBox ID="txtqty" CssClass="form-control" placeholder="Date" runat="server" ></asp:TextBox>
                       </div>
                      </div>


                          <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1">TOTAL</label>
                      <asp:TextBox ID="Txttotal" CssClass="form-control" placeholder="Date" runat="server" ></asp:TextBox>
                       </div>
                      </div>--%>
                           <asp:GridView ID="GridView1" CssClass="form-control" runat="server" AutoGenerateColumns="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" OnRowDeleting="GridView1_RowDeleting"  >
                          <Columns>
                              <asp:TemplateField HeaderText="ITEM NO" Visible="False">
                                  <ItemTemplate>
                                      <asp:Label ID="Label7" runat="server" Text='<%# Eval("Item_No") %>'></asp:Label>
                                  </ItemTemplate>
                              </asp:TemplateField>
                              <asp:TemplateField HeaderText="ITEM NAME">
                                  <ItemTemplate>
                                      <asp:Label ID="Label1" runat="server" Text='<%# Eval("Pname") %>'></asp:Label>
                                  </ItemTemplate>
                              </asp:TemplateField>
                              <asp:TemplateField HeaderText="SIZE">
                                  <ItemTemplate>
                                      <asp:Label ID="Label2" runat="server" Text='<%# Eval("Size") %>'></asp:Label>
                                  </ItemTemplate>
                              </asp:TemplateField>
                              <asp:TemplateField HeaderText="QUANTITY">
                                  <ItemTemplate>
                                      <asp:Label ID="Label3" runat="server" Text='<%# Eval("Quantity") %>'></asp:Label>
                                  </ItemTemplate>
                              </asp:TemplateField>
                              <asp:TemplateField HeaderText="SGST">
                                  <ItemTemplate>
                                      <asp:Label ID="Label4" runat="server" Text='<%# Eval("Sgst") %>'></asp:Label>
                                  </ItemTemplate>
                              </asp:TemplateField>
                              <asp:TemplateField HeaderText="CGST">
                                  <ItemTemplate>
                                      <asp:Label ID="Label5" runat="server" Text='<%# Eval("Cgst") %>'></asp:Label>
                                  </ItemTemplate>
                              </asp:TemplateField>
                              <asp:TemplateField HeaderText="GRAND TOTAL">
                                  <ItemTemplate>
                                      <asp:Label ID="Label6" runat="server" Text='<%# Eval("Price") %>'></asp:Label>
                                  </ItemTemplate>
                              </asp:TemplateField>
                              <asp:CommandField ShowDeleteButton="True" DeleteText="DELETE " >
                              <HeaderStyle Font-Bold="True" ForeColor="#666666" />
                              </asp:CommandField>
                          </Columns>
                               
                      </asp:GridView>

        
                  <%--<div class="col-lg-6">
                  <div class="form-group">
                      <asp:Button ID="btnSearch"  CssClass="form-control" runat="server" Text="SEARCH" BackColor="#0099FF" Font-Bold="True" ForeColor="#FFFFCC" OnClick="btnSerach_Click" />
                   
                  </div>
                      </div>--%>

                   
                 

                   <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1">TAX TOTAL</label>
                      <asp:TextBox ID="txttax" CssClass="form-control" placeholder="TAX" runat="server"></asp:TextBox>
                   
                  </div>
                      </div>
                   <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1">CGST</label>
                      <asp:TextBox ID="txtcgst" CssClass="form-control" placeholder="CGST" runat="server"></asp:TextBox>
                   
                  </div>
                      </div>
                   <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1">SGST</label>
                      <asp:TextBox ID="txtsgst" CssClass="form-control" placeholder="SGST" runat="server"></asp:TextBox>
                   
                  </div>
                      </div>

                   <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"> PRICE</label>
                      <asp:TextBox ID="txtprice" CssClass="form-control" placeholder="PRICE" runat="server"></asp:TextBox>
                   
                  </div>
                      </div>






<%--                        <asp:Label ID="lblTotal" runat="server" Text="0" ></asp:Label>--%>




    <%-- <div class="col-lg-6">
                  <div class="form-group">
                    <label for="total_label">GRAND TOTAL</label>
                      <asp:TextBox ID="txtgrand" CssClass="form-control" placeholder="GRAND TOTAL" runat="server"></asp:TextBox>

                      <asp:Label ID="total_label" runat="server" Text="Label"></asp:Label>
                  </div>
                      </div>
--%>

   




                  <div class="col-lg-6">
                  <div class="form-group">
                      <asp:Button ID="btnsave" CssClass="form-control" runat="server" Text="SAVE" BackColor="#0099CC" Font-Bold="True" ForeColor="#FFFFCC" OnClick="btnsave_Click" />
                   
                  </div>
                      </div>

                  
                  <div class="col-lg-6">
                  <div class="form-group">
                      <asp:Button ID="CALCULATE"  CssClass="form-control" runat="server" Text="CALCULATE" BackColor="#0099FF" Font-Bold="True" ForeColor="#FFFFCC" OnClick="CALCULATE_Click" />
                   
                  </div>
                      </div>

     <div class="col-lg-6">
                  <div class="form-group">
                      <asp:Button ID="btnsearch" CssClass="form-control" runat="server" Text="SEARCH" BackColor="#0099CC" Font-Bold="True" ForeColor="#FFFFCC" OnClick="btnsearch_Click" />

                   
                  </div>
                      </div>


  
    

                  
                  <div class="col-lg-6">
                  <div class="form-group">
                      <asp:Button ID="btnaddnew"  CssClass="form-control" runat="server" Text="ADD NEW ITEM" BackColor="#0099FF" Font-Bold="True" ForeColor="#FFFFCC" OnClick="btnaddnew_Click" />
                   
                  </div>
                      </div>


        
        
    
</asp:Content>
