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
    public partial class Login : System.Web.UI.Page
    {
        
        SqlCommand cmd = new SqlCommand();
        SqlConnection con = new SqlConnection();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataSet ds = new DataSet();
        protected void Page_Load(object sender, EventArgs e)
        {
            //SqlConnection con = new SqlConnection("Data Source =DESKTOP-0KJN9J2\\SQLEXPRESS; Initial Catalog = LibraryDB; Integrated Security = True");
            con.ConnectionString = "Data Source =DESKTOP-0KJN9J2\\SQLEXPRESS; Initial Catalog = LibraryDB; Integrated Security = True";
            con.Open();
        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            cmd.CommandText = "select * from tblRegisterUser where Email  ='" + txtEmail.Text+ "'and Password='" + txtPassword.Text + "'";
            cmd.Connection = con;
            sda.SelectCommand = cmd;
            sda.Fill(ds, "tblRegisterUser");

            if(ds.Tables[0].Rows.Count > 0)
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Candidate Succesfully Logged In');", true);
                Response.Redirect("Subscribed.aspx");

                ;
            }
            else
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Candidate Not Found, Register First');", true);
            }

            

        }
    }
}