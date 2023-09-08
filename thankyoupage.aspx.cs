using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace music_event_tickets
{
    public partial class thankyoupage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblname.Text = Session["name"] as string;
            lbluserseats.Text = Session["seats"] as string;
            lbluserprice.Text = Session["price"] as string;
        }

        protected void btnfinalbutton_Click(object sender, EventArgs e)
        {
            string name = lblname.Text;
            string seats = lbluserseats.Text;
            string price = lbluserprice.Text;


            string connectionstring = System.Configuration.ConfigurationManager.ConnectionStrings["eventbooking"].ConnectionString;
            using (SqlConnection conn = new SqlConnection(connectionstring))
            {
                using (SqlCommand cmd = new SqlCommand("ESP_muscievent", conn))
                {
                    conn.Open();
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    cmd.Parameters.AddWithValue("@type", "final");
                    cmd.Parameters.AddWithValue("@Username", name);
                    cmd.Parameters.AddWithValue("@selectedseats", seats);
                    cmd.Parameters.AddWithValue("@totalprice", price);
                    cmd.ExecuteNonQuery();
                    conn.Close();
                }



            }
            Response.Redirect("Default");
        }
    }
}