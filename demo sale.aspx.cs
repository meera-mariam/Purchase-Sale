//using System;
//using System.Collections.Generic;
//using System.Linq;
//using System.Web;
//using System.Web.UI;
//using System.Web.UI.WebControls;
//using System.Data.SqlClient;
//using System.Data;

//namespace Welgate_Organic_Projects
//{
//    public partial class demo_sale : System.Web.UI.Page
//    {

//        SqlConnection con = new SqlConnection();
//        SqlCommand cmd;
//        String ID = "";
//        protected void Page_Load(object sender, EventArgs e)
//        {

//            LoadSum();
//            if (!IsPostBack)
//            {
//                GenerateAutoID();
//                grid();

//                string com = "Select Pname from product_details_tbl";
//                SqlDataAdapter adpt = new SqlDataAdapter(com, con);
//                DataTable dt = new DataTable();
//                adpt.Fill(dt);
//                DropDownList1.DataSource = dt;
//                DropDownList1.DataTextField = "Pname";

//                DropDownList1.DataBind();
//                con.Close();
//            }
//            DateTime dNow = DateTime.Now;

//            txtdate.Text = (dNow.ToString("yyyy-MM-dd"));
//        }

//        public void getcon()
//        {
//            con.ConnectionString = @"Data Source=DESKTOP-VHODRQT\SQLSERVER;Initial Catalog=organicdb;User ID=sa;Password=admin123";
//            con.Open();
//        }


//        public void grid()
//        {
//            getcon();
//            string str = "Select Item_No, Pname,Size,Quantity,Price,Tax_Total,Sgst,Cgst from Sale_New_Tbl";
//            cmd = new SqlCommand(str, con);
//            cmd.ExecuteNonQuery();
//            SqlDataAdapter sda = new SqlDataAdapter(cmd);
//            DataTable dt = new DataTable();
//            sda.Fill(dt);
//            if (dt.Rows.Count > 0)
//            {
//                GridView1.DataSource = dt;
//                GridView1.DataBind();
//            }
//        }

//                public void GenerateAutoID()
//        {
//            getcon();
//            string str = "select count(Bill_No)from Sale_New_Tbl";
//            SqlCommand cmd = new SqlCommand(str, con);
//            int i = Convert.ToInt32(cmd.ExecuteScalar());


//            con.Close();
//            i++;
//            lblbillno.Text = ID + i.ToString();
//        }



//        protected void btnsave_Click(object sender, EventArgs e)
//        {
//             LoadSum();
//            getcon();
//            string ins = "insert into Sale_New_Tbl(Bill_No,Pname,Size,Quantity,Price,Tax_Total,Sgst,Cgst)values('" + lblbillno.Text.Trim() + "','" + DropDownList1.SelectedItem.Text.Trim() + "','" + txtsize.Text.Trim() + "','" + txtqty.Text.Trim() + "','" + txtprice.Text.Trim() + "','" + txttax.Text.Trim() + "','" + txtsgst.Text.Trim() + "','" + txtcgst.Text.Trim() + "')";
//            SqlCommand cmd = new SqlCommand(ins, con);
//            cmd.ExecuteNonQuery();
//            //Response.Write("<script>alert('Data Added Successfully! :-)')</script>");
//            String select = "select * from Sale_New_Tbl";
//            cmd = new SqlCommand(select, con);
//            cmd.ExecuteNonQuery();


//            //Response.Write("success");
//            SqlDataAdapter adr = new SqlDataAdapter(cmd);
//            DataTable dt = new DataTable();
//            adr.Fill(dt);
//            if (dt.Rows.Count > 0)
//            {
//                GridView1.DataSource = dt;
//                GridView1.DataBind();

//            }

//            lblbillno.Text = "";
//            DropDownList1.SelectedItem.Text = "";
//            txtsize.Text = "";
//            txtqty.Text = "";

//            txtprice.Text = "";
//            txttax.Text = "";

//            txtsgst.Text = "";
//            txtcgst.Text = "";

//        }

//         protected void CALCULATE_Click(object sender, EventArgs e)
//        {
//            LoadSum();
//            decimal a, b, c, d, g, i, h = 0;
//            a = Convert.ToDecimal(txtqty.Text);
//            b = Convert.ToDecimal(txtprice.Text);
//            c = a * b;
//            txtprice.Text = c.ToString();
//            d = Convert.ToDecimal(txtcgst.Text);
//            //f = Convert.ToInt32(txtsgst.Text);
//            g = d / 100;
//            txtprice.Text = g.ToString();
//            i = Convert.ToDecimal(txttax.Text);
//            h = g + c + i;
//            txtprice.Text = h.ToString();
//            //t = Convert.ToDecimal(txtgross.Text);
//            //t = t + h;
//            //TextBox5.Text = t.ToString();
//            getcon();
            
//            String sel = "  select sum(Price)  FROM [organicdb].[dbo].[Sale_New_Tbl] ";
//            SqlCommand cmd = new SqlCommand(sel, con);
//            SqlDataAdapter adr = new SqlDataAdapter(cmd);
//            DataTable dt = new DataTable();
//            cmd.ExecuteNonQuery();


//            adr.Fill(dt);
//            if (dt.Rows.Count > 0)
//            {


//                txtnetamount.Text = dt.Rows[0][0].ToString();
//            }


//            con.Close();
//        }


//         protected void btnsearch_Click(object sender, EventArgs e)
//        {
//            getcon();
//            String sel = "Select Size,Unit_Price,Sgst,Cgst,Tax_Amnt from product_details_tbl  where Pname='" + DropDownList1.SelectedItem.Text + "'";
//            SqlCommand cmd = new SqlCommand(sel, con);
//            SqlDataAdapter adr = new SqlDataAdapter(cmd);
//            DataTable dt = new DataTable();
//            cmd.ExecuteNonQuery();


//            adr.Fill(dt);
//            if (dt.Rows.Count > 0)
//            {


//                txtsize.Text = dt.Rows[0][0].ToString();

//                txtprice.Text = dt.Rows[0][1].ToString();

//                // txttot.Text = dt.Rows[0][3].ToString();
//                txtcgst.Text = dt.Rows[0][2].ToString();
//                txtsgst.Text = dt.Rows[0][3].ToString();
//                txttax.Text = dt.Rows[0][4].ToString();

//            }
//         }

//             protected void btnsave_Click(object sender, EventArgs e)
//        {
//            LoadSum();
//            getcon();
            
           
//            string ins = "insert into Sale_New_Tbl(Bill_No,Pname,Size,Quantity,Price,Tax_Total,Sgst,Cgst)values('" + lblbillno.Text.Trim() + "','" + DropDownList1.SelectedItem.Text.Trim() + "','" + txtsize.Text.Trim() + "','" + txtqty.Text.Trim() + "','" + txtprice.Text.Trim() + "','" + txttax.Text.Trim() + "','" + txtsgst.Text.Trim() + "','" + txtcgst.Text.Trim() + "')";
//            SqlCommand cmd = new SqlCommand(ins, con);
//            cmd.ExecuteNonQuery();
//            //Response.Write("<script>alert('Data Added Successfully! :-)')</script>");
//            String select = "select * from Sale_New_Tbl";
//            cmd = new SqlCommand(select, con);
//            cmd.ExecuteNonQuery();
            


//            //Response.Write("success");
//            SqlDataAdapter adr = new SqlDataAdapter(cmd);
//            DataTable dt = new DataTable();
//            adr.Fill(dt);
//            if (dt.Rows.Count > 0)
//            {
//                GridView1.DataSource = dt;
//                GridView1.DataBind();

//            }

//            lblbillno.Text = "";
//            DropDownList1.SelectedItem.Text = "";
//            txtsize.Text = "";
//            txtqty.Text = "";

//            txtprice.Text = "";
//            txttax.Text = "";

//            txtsgst.Text = "";
//            txtcgst.Text = "";

//            //Response.Write("<script LANGUAGE='Javascript'>alert('Saved Successfully')</script");


//    }

//                protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
//        {
//            getcon();
//            String Item_No = ((Label)GridView1.Rows[e.RowIndex].FindControl("Label7")).Text;
//            string del = "delete from Sale_New_Tbl where Item_No=" + Item_No;
//            SqlCommand cmd = new SqlCommand(del, con);
//            //Response.Write("<script>alert('Data Deleted Successfully! :-)')</script>");
//            GridView1.Visible = false;
//            cmd.ExecuteNonQuery();
//            con.Close();
//            grid();
//        }

//          protected void LoadSum()
//        {


//            getcon();
//            String sel = "  select sum(Price)  FROM [organicdb].[dbo].[Sale_New_Tbl] ";
//            SqlCommand cmd = new SqlCommand(sel, con);
//            SqlDataAdapter adr = new SqlDataAdapter(cmd);
//            DataTable dt = new DataTable();
//            cmd.ExecuteNonQuery();


//            adr.Fill(dt);
//            if (dt.Rows.Count > 0)
//            {


//                txtnetamount.Text = dt.Rows[0][0].ToString();
//            }


//            con.Close();
//        }

//        protected void btnaddnew_Click(object sender, EventArgs e)
//        {
//            getcon();

//            String delete = ("delete from Sale_New_Tbl  where Pname=('" + DropDownList1.SelectedItem.Text + "' )");
//            cmd = new SqlCommand(delete, con);
//            cmd.ExecuteNonQuery();


//            //Response.Write("<script LANGUAGE='JavaScript' >alert('Data Deleted Successfully')</script>");
//            SqlDataAdapter adr = new SqlDataAdapter(cmd);
//            DataTable dt = new DataTable();

//            adr.Fill(dt);
//            if (dt.Rows.Count > 0)
//            {
//                GridView1.DataSource = dt;
//                //GridView1.Visible = false;
//                GridView1.DataBind();


//            }
//        }




//        }
//    }



       


    


