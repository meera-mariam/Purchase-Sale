<%@ Page Title="" Language="C#" MasterPageFile="~/Admin_Page.Master" AutoEventWireup="true" CodeBehind="admin_message.aspx.cs" Inherits="Welgate_Organic_Fiesta.admin_message" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
  
    <div class="row">
          <div class="col-lg-12">
            <section class="panel">
              <header class="panel-heading">
                -------Send Your Message Here-------
              </header>
              <div class="panel-body">
                <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputEmail1"><b>Date</b></label>
                      <asp:TextBox ID="txtdate" CssClass="form-control" placeholder="Date" runat="server" BorderColor="#003366" Height="16px" Width="173px" TextMode="DateTime"></asp:TextBox>
                  </div>
                    </div>
                   <div class="col-lg-6">
                  <div class="form-group">
                    <label for="exampleInputPassword1"><b>Message</b></label>
                      <asp:TextBox ID="txtmsg" CssClass="form-control" placeholder="Meesage" runat="server" Height="42px" TextMode="MultiLine" Width="230px" BorderColor="#003366" BorderStyle="Solid"></asp:TextBox>
                   
                  </div>
                      </div>

                     <div class="form-group">
                    <div class="col-lg-offset-2 col-lg-10">
                        <asp:Button ID="txtsubmit" runat="server" BackColor="#0099FF" Font-Bold="True" ForeColor="White" Height="40px" OnClick="txtsubmit_Click" Text="SEND" Width="101px" />
                    </div>
                  </div>
                
</div>
                </section>
                </div>
        
        </div>

</asp:Content>
