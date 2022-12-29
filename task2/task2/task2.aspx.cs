using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace task2
{
    public partial class task2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed3_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("data source= DESKTOP-U97VOQE ; database = task2 ; integrated security = SSPI") ;
            SqlCommand cmd = new SqlCommand($"insert into comments values ('{txtbox.Text}')", con);
            con.Open();
            cmd.ExecuteNonQuery();

            SqlCommand cmd2 = new SqlCommand("select * from comments",con);
            SqlDataReader drr = cmd2.ExecuteReader();

            while (drr.Read()) {

                label2.Text +=  drr[1].ToString()+"<br/>";
             
            }

            con.Close();


        }
    }
}