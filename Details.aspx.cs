using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace My_Project
{
  
    public partial class Details : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection();
        //String connectionString = @"Data Source=DESKTOP-VHODRQT\SQLSERVER;Initial Catalog=organicdb;User ID=sa;Password=admin123";
        //SqlConnection conn;
        //String query = "";
        //SqlCommand cmd;

        
        protected void Page_Load(object sender, EventArgs e)
        {
            conn.ConnectionString = @"Data Source=DESKTOP-VHODRQT\SQLSERVER;Initial Catalog=organicdb;User ID=sa;Password=admin123";
            conn.Open();
            //conn = new SqlConnection(connectionString);
            //if (conn.State == ConnectionState.Closed)
            //{
            //    conn.Open();
            //}
            //query = "select * from product_details_tbl";
            //cmd = new SqlCommand(query, conn);
            //cmd.ExecuteNonQuery();

            //SqlDataAdapter adr = new SqlDataAdapter(cmd);
            //DataTable dt = new DataTable();

            //adr.Fill(dt);
        }

        protected void btnsearch_Click(object sender, EventArgs e)
        {
            String sel = "Select Pcode,Size,Compname,Compcode,Quantity,Sgst,Cgst,Unit_Price,Tax_Amnt from product_details_tbl  where Pname='" + txtpname.Text + "'";
            SqlCommand cmd = new SqlCommand(sel, conn);
            SqlDataAdapter adr = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();

            adr.Fill(dt);
            if (dt.Rows.Count > 0)
            {


                txtpcode.Text = dt.Rows[0][0].ToString();
                txtsize.Text = dt.Rows[0][1].ToString();
                txtcompname.Text = dt.Rows[0][2].ToString();
                txtcompcode.Text = dt.Rows[0][3].ToString();
                txtqty.Text = dt.Rows[0][4].ToString();
                txtsgst.Text = dt.Rows[0][5].ToString();
                txtcgst.Text = dt.Rows[0][6].ToString();
                txtunit_price.Text = dt.Rows[0][7].ToString();
                txttax.Text = dt.Rows[0][8].ToString(); 
               



            }

           cmd.ExecuteNonQuery();
           

           //Response.Write("<script LANGUAGE='JavaScript' >alert('Search Successfully')</script>");
        }

        protected void btnupdate_Click(object sender, EventArgs e)
        {
            String update = "update product_details_tbl set Pcode='" + txtpcode.Text + "',Size='" + txtsize.Text + "',Compname='" + txtcompname.Text + "',Compcode='" + txtcompcode.Text + "',Quantity='" + txtqty.Text + "',Sgst='" + txtsgst.Text + "',Cgst='" + txtcgst.Text + "', Unit_Price='" + txtunit_price.Text + "',Tax_Amnt='" + txttax.Text + "'where Pname='" + txtpname.Text + "'";
            SqlCommand cmd = new SqlCommand(update, conn);
             cmd.ExecuteNonQuery();


            Response.Write("<script LANGUAGE='JavaScript' >alert('Data Updated Successfully')</script>");


           

        }

        protected void btndelete_Click(object sender, EventArgs e)
        {
            String delete = ("delete from product_details_tbl  where [Pname]=('" + txtpname.Text + "' )");
            SqlCommand cmd = new SqlCommand(delete, conn);
            cmd.ExecuteNonQuery();


            Response.Write("<script LANGUAGE='JavaScript' >alert('Data Deleted Successfully')</script>");
        }

        protected void btnclear_Click(object sender, EventArgs e)
        {
            Response.Redirect("Details.aspx");
        }
    }
}