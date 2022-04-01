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
    public partial class Deposit : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            //btnCheckoutItem.Enabled = false;
            //btnDeposit.Enabled = false;
        }
        SqlConnection con = new SqlConnection("Data Source =DESKTOP-0KJN9J2\\SQLEXPRESS; Initial Catalog = LibraryDB; Integrated Security = True");
        protected void btnRegister_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand comm = new SqlCommand("insert into tblDeposit values('" + TextBox1.Text + "','" +long.Parse(TextBox2.Text) + "','" + int.Parse(TextBox3.Text) + "','" + DropDownList2.SelectedValue + "','" + DropDownList1.SelectedValue + "', '"+ int.Parse(TextBox5.Text) + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            Response.Redirect("ViewOrder.aspx");
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {
            if (((TextBox)sender).Text.Length < 16 && ((TextBox)sender).Text.Length>16)
            {
                // MessageBox.Show("You need to write at least 5 characters");
                ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Enter 16 Numbers');", true);

            }
        }
        // void LoadRecord()
        //{
        //  SqlCommand comm = new SqlCommand("select * from LibraryRegisterTbl", con);
        //SqlDataAdapter d = new SqlDataAdapter(comm);
        //DataTable dt = new DataTable();
        // d.Fill(dt);
        //  GridView1.DataSource = dt;
        //GridView1.DataBind();
        // }
    }
}