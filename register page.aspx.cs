using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace music_event_tickets
{
    public partial class register_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("loginpage");
        }

        protected void register_Click(object sender, EventArgs e)
        {
            string Name = txtName.Text;
            string Email = txtEmail.Text;
            string PHnumber = txtPHnumber.Text;
            string Password = txtPassword.Text;

            


            if (string.IsNullOrWhiteSpace(Name) || string.IsNullOrWhiteSpace(Email) || string.IsNullOrWhiteSpace(Password) || string.IsNullOrWhiteSpace(PHnumber))
            {
                lblerror.Text = "Please Fill up all the Required Details.";
                lblerror.Visible = true;
                return;
            }

            string connectionstring = System.Configuration.ConfigurationManager.ConnectionStrings["eventbooking"].ConnectionString;
            using (SqlConnection conn = new SqlConnection(connectionstring))
            {
                using (SqlCommand cmd = new SqlCommand("ESP_muscievent", conn))
                {
                    conn.Open();
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    cmd.Parameters.AddWithValue("@type", "register");
                    cmd.Parameters.AddWithValue("@Name", Name);
                    cmd.Parameters.AddWithValue("Email", Email);
                    cmd.Parameters.AddWithValue("@PHnumber", PHnumber);
                    cmd.Parameters.AddWithValue("@Password", Password);
                    cmd.ExecuteNonQuery();
                    conn.Close();
                }
                

                
            }

                Response.Redirect("loginpage");
        }
    }
}