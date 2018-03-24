using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Welgate_Organic_Projects
{
    public partial class admin_generate_salary : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {
             if (!IsPostBack)
            {
               

                string com = "Select Name from Registbl";
                SqlDataAdapter adpt = new SqlDataAdapter(com, con);
                DataTable dt = new DataTable();
                adpt.Fill(dt);
                DropDownList1.DataSource = dt;
                DropDownList1.DataTextField = "Name";

                DropDownList1.DataBind();
                con.Close();
            }

        }
        public void getcon()
        {
             con.ConnectionString = @"Data Source=DESKTOP-VHODRQT\SQLSERVER;Initial Catalog=organicdb;User ID=sa;Password=admin123";
            con.Open();
        }
    

        protected void BTNSAVE_Click(object sender, EventArgs e)
        {
             string ins = "insert into tbl_Salary(Name,Hra,Ta,Da,Bs,Total Salary)values('" + DropDownList1.SelectedItem.Text.Trim() + "','" + txthra.Text.Trim() + "','" + txtta.Text.Trim() + "','" + txtda.Text.Trim() + "','" + txtbs.Text.Trim() + "','" + txtsalary.Text.Trim() + "')";
            SqlCommand cmd = new SqlCommand(ins, con);

            cmd.ExecuteNonQuery();
            DropDownList1.SelectedItem.Text = "";
            txthra.Text = "";
            txtta.Text = "";
            txtda.Text = "";
            txtbs.Text = "";
            txtsalary.Text = "";
          

            Response.Write("<script LANGUAGE='Javascript'>alert('Salary Added Successfully')</script");
        }
        }
}


        


        

       
    
