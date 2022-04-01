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
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        SqlConnection con = new SqlConnection("Data Source =DESKTOP-0KJN9J2\\SQLEXPRESS; Initial Catalog = LibraryDB; Integrated Security = True");
        protected void btnRegister_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand comm = new SqlCommand("insert into tblRegisterUser values('" + double.Parse(txtIDNumber.Text) + "','" + txtName.Text + "','" + txtSurname.Text + "','" + DropDownList1.SelectedValue + "','" + txtAddress.Text + "', '" +txtNextOfKin.Text + "','" + txtRelationship.Text + "','" + txtNextOfKinContact.Text + "','"+txtEmail.Text+"','"+txtPassword.Text + "')", con);
            comm.ExecuteNonQuery();
            con.Close();

            if(txtIDNumber.Equals(""))
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('ID Number must have 13 digits');", true);
            }
            else if(txtName.Text == "" && txtSurname.Text=="" && DropDownList1.SelectedValue=="" && txtAddress.Text=="" && txtNextOfKin.Text=="" && txtRelationship.Text=="" )
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Empty Fields are not allowed');", true);
            }
            else if(txtNextOfKinContact.Equals(""))
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Candidate Contacts must have 10 values');", true);
            }

            else
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Candidate Succesfully Registered');", true);

                txtIDNumber.Text = "";
                txtName.Text = "";
                txtSurname.Text = "";
                txtAddress.Text = "";
                txtNextOfKin.Text = "";
                txtRelationship.Text = "";
                txtNextOfKinContact.Text = "";
                txtEmail.Text = "";
                txtPassword.Text = "";

                Response.Redirect("Login.aspx");
            }
            

            
            // LoadRecord();
        }
    }
}