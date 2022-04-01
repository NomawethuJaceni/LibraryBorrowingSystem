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
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        //SqlConnection con = new SqlConnection("Data Source =DESKTOP-0KJN9J2\\SQLEXPRESS; Initial Catalog = LibraryDB; Integrated Security = True");
       // protected void Button1_Click(object sender, EventArgs e)
        //{
          //  con.Open();
            //SqlCommand comm = new SqlCommand("insert into LibraryRegisterTbl values('" + int.Parse(TextBox1.Text)+"','"+TextBox2.Text+"','"+DropDownList1.SelectedValue+"','"+double.Parse(TextBox3.Text)+"','"+TextBox4.Text+"')",con);
            //comm.ExecuteNonQuery();
            //con.Close();
           // ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Candidate Succesfully Registered');", true);
            
            //TextBox1.Text = "";
            //TextBox2.Text = "";
            //TextBox3.Text = "";
            //TextBox4.Text = "";
            //TextBox1.Text = "";
           // LoadRecord();

        //}
    //
        //void LoadRecord()
        ////{
        //    SqlCommand comm = new SqlCommand("select * from LibraryRegisterTbl",con);
        //    SqlDataAdapter d = new SqlDataAdapter(comm);
          //  DataTable dt = new DataTable();
            //d.Fill(dt);
         //   GridView1.DataSource = dt;
           // GridView1.DataBind();
      //  }

      //  protected void btnUpdate_Click(object sender, EventArgs e)
        //{
          //  con.Open();
            //SqlCommand comm = new SqlCommand("update LibraryRegisterTbl set StudentName='"+TextBox2.Text+ "',Gender='" + DropDownList1.SelectedValue + "',Age='" + double.Parse(TextBox3.Text) + "',Contact='" + TextBox4.Text + "' where StudentID = '"+ int.Parse(TextBox1.Text) + "'",con);
         //   comm.ExecuteNonQuery();
           // con.Close();
            //ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Candidate Succesfully Updated');", true);

       // }

       // protected void btnDelete_Click(object sender, EventArgs e)
       // {
       //     con.Open();
       //     SqlCommand comm = new SqlCommand("delete LibraryRegisterTbl where StudentID = '" + int.Parse(TextBox1.Text) + "'", con);
        //    comm.ExecuteNonQuery();
        //    con.Close();
        //    ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Candidate Succesfully Deleted');", true);
     //   }

     //   protected void btnSearch_Click(object sender, EventArgs e)
     //       SqlCommand comm = new SqlCommand("select * from LibraryRegisterTblStudentID = '" + int.Parse(TextBox1.Text) + "'", con);
       //     SqlDataAdapter d = new SqlDataAdapter(comm);
       //     DataTable dt = new DataTable();
       //     d.Fill(dt);
       //     GridView1.DataSource = dt;
       //     GridView1.DataBind();
       // }

       // protected void btnSearchItem_Click(object sender, EventArgs e)
       // {
        //    con.Open();
        //    SqlCommand comm = new SqlCommand("select * from LibraryRegisterTbl where StudentID = '" + int.Parse(TextBox1.Text) + "'", con);
         //   SqlDataReader r = comm.ExecuteReader();
         //   while (r.Read()) 
           // {
             //   TextBox2.Text =r.GetValue(1).ToString();
            //    DropDownList1.SelectedValue = r.GetValue(2).ToString();
            //    TextBox3.Text = r.GetValue(3).ToString();
              //  TextBox4.Text = r.GetValue(4).ToString();
            //}

       // }
    }
}