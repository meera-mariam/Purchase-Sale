using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Welgate_Organic_Fiesta
{
    public partial class Emp_Leave_Form : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString=@"Data Source=DESKTOP-VHODRQT\SQLSERVER;Initial Catalog=organicdb;User ID=sa;Password=admin123";
            con.Open();
           
        }

        protected void btnsearch_Click1(object sender, EventArgs e)
        {
            string sel = "select Name from Registbl where Emp_Reg_Id='" + txtid.Text.ToString() + "'";
            SqlCommand cmd = new SqlCommand(sel,con);

            SqlDataAdapter sd = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sd.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                txtname.Text = dt.Rows[0][0].ToString();
            }
            else
            {
                Response.Write("Invalid Id!");
            }
        }

        protected void btnapply_Click(object sender, EventArgs e)
        {
            string ins = "insert into empleavetbl ([Emp_Id],[Employee Name],[Leave Type],[From],[To],[Total Days])values('" + txtid.Text.Trim() + "','" + txtname.Text.Trim() + "','" + DropDownList1.SelectedItem.Text.Trim()+ "','" + txtfromdate.Text.Trim() + "','" + txttodate.Text.Trim() + "','" + txtdays.Text.Trim() + "')";
            SqlCommand cmd = new SqlCommand(ins, con);
            cmd.ExecuteNonQuery();
            txtid.Text = "";
            txtname.Text = "";
            DropDownList1.SelectedItem.Text = "";
            txtfromdate.Text = "";
            txttodate.Text = "";
            txtdays.Text = "";

            Response.Write("<script LANGUAGE='Javascript'>alert('Leave Application Submitted')</script");

            


        }

        protected void btncancel_Click(object sender, EventArgs e)
        {
            Response.Redirect("Emp_Leave_Form.aspx");

            
        }
    }
}