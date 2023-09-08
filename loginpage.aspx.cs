using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace music_event_tickets
{
    public partial class loginpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            string Username = txtUsername.Text;
            string Password = txtPassword.Text;

            Session["name"] = Username;
            txtUsername.Text = Session["name"].ToString();


            string connectionStrings = System.Configuration.ConfigurationManager.ConnectionStrings["eventbooking"].ConnectionString;
            using (SqlConnection conn = new SqlConnection(connectionStrings))
            {
                string query = "SELECT * FROM registerpage WHERE Name = @Name AND Password = @Password";
                using (SqlCommand cmd = new SqlCommand(query, conn))
                {
                    cmd.Parameters.AddWithValue("@Name", Username);
                    cmd.Parameters.AddWithValue("@Password", Password);
                    conn.Open();
                    SqlDataReader reader = cmd.ExecuteReader();
                    if (reader.Read())
                    {
                        Response.Redirect("WebForm1");
                    }
                    else
                    {
                        string errorMessage = "Wrong username or password. Please try again.";
                        using (Label lblError = new Label())
                        {
                            lblError.ID = "lblErrorMessage";
                            lblError.Text = errorMessage;
                            this.Controls.Add(lblError);
                        }
                    }
                }
            }
        }

        protected void btnnew_Click(object sender, EventArgs e)
        {
            
        }
    }
}