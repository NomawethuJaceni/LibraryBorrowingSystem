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
    public partial class Subscribed : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            btnCheckoutItem.Enabled = false;
        }

        

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox1.Checked)
            {
                btnCheckoutItem.Enabled = true;
            }   
            else
            {
                btnCheckoutItem.Enabled = false;

            }

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            // if(RadioButton1.Checked)
            //{
            //  Response.Redirect("Login.aspx");
            //}
            //else if(RadioButton2.Checked)
            //{
            // Response.Redirect("Login.aspx");
            //}
            //else if (RadioButton2.Checked)
            //{
            //  Response.Redirect("Login.aspx");
            //}
            ///else if (RadioButton2.Checked)
            //{
            //  Response.Redirect("Login.aspx");
            //}
            //else
            //{
            //  ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Please Choose atleast One Item');", true);
            //}
            Response.Redirect("Deposit.aspx");

        }
    }
}