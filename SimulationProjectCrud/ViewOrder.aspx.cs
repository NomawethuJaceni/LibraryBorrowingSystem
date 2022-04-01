using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace SimulationProjectCrud
{
    public partial class ViewOrder : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //if (!IsPostBack)
            //{
              //  LoadRecord();
            //}
        }
        SqlConnection con = new SqlConnection("Data Source =DESKTOP-0KJN9J2\\SQLEXPRESS; Initial Catalog = LibraryDB; Integrated Security = True");
        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand comm = new SqlCommand("select * from tblDeposit where AccHolder = '" + TextBox6.Text + "'", con);
            SqlDataReader r = comm.ExecuteReader();
            while (r.Read())
            {
                TextBox7.Text = r.GetValue(1).ToString();
                TextBox3.Text = r.GetValue(2).ToString();
                DropDownList1.SelectedValue = r.GetValue(3).ToString();
                DropDownList2.SelectedValue = r.GetValue(4).ToString();
                TextBox8.Text = r.GetValue(5).ToString();
                //TextBox4.Text = r.GetValue(4).ToString();
                
            }


          
        }
        void LoadRecord()
        {
            SqlCommand comm = new SqlCommand("select * from tblDeposit", con);
            SqlDataAdapter d = new SqlDataAdapter(comm);
            DataTable dt = new DataTable();
            d.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox3.Text = "";
            TextBox8.Text = "";
        }
    }
}