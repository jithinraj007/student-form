using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace webform
{
    public partial class _Default : Page
    {
        SqlConnection con = new SqlConnection();
        SqlCommand cmd = new SqlCommand();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataTable dt = new DataTable();
        DataSet ds = new DataSet();

        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = "Data Source = Data Source=DESKTOP-69NDHQE\\SQLEXPRESS;Initial Catalog=student_db;Integrated Security=True";
            con.Open();
        }

        

       
        protected void btninsert_Click(object sender, EventArgs e)
        {
            dt = new DataTable();
            cmd.CommandText = "Insert into student(student_id, firstname, lastname, gender, age, address, phone, city, state)values('" + fname.Text + "', '" + lname.Text + "', '" + btngender.Text + "','" + txtage.Text.ToString() +"', '"+address+"', '"+txtPhone.Text.ToString() +"', '"+selectcity.Text.ToString()+"', '"+selectstate.Text.ToString()+"')";
        }

        protected void btngender_SelectedIndexChanged(object sender, EventArgs e)
        {

        }



        //protected void btngender_SelectedIndexChanged(object sender, EventArgs e)
        //{
        //    string value = btngender.SelectedItem.Value.ToString();
        //}
    }
}