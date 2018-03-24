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
    public partial class admin_message : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection();


        protected void Page_Load(object sender, EventArgs e)

        {
            DateTime dNow = DateTime.Now;

            txtdate.Text = (dNow.ToString("yyyy-MM-dd"));
            conn.ConnectionString = @"Data Source=DESKTOP-VHODRQT\SQLSERVER;Initial Catalog=organicdb;User ID=sa;Password=admin123";
            conn.Open();

           
        }

       

        protected void txtsubmit_Click(object sender, EventArgs e)
        {
            string ins = "insert into admin_msg_tbl(Date,Message) values('" + txtdate.Text.Trim() + "','" + txtmsg.Text.Trim() + "')";
            SqlCommand cmd = new SqlCommand(ins, conn);

            cmd.ExecuteNonQuery();
            txtdate.Text.Trim();
            txtmsg.Text = "";

            Response.Write("<script LANGUAGE='Javascript'>alert('Message Sended')</script");

        }
    }
}