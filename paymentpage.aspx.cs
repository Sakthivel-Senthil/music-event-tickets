using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace music_event_tickets
{
    public partial class paymentpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void select_SelectedIndexChanged(object sender, EventArgs e)
        {

            if (select.SelectedValue == "UPI")
            {
                upipayment.Visible = true;
                carddetail.Visible = false;
            }
            else if (select.SelectedValue == "Card")
            {
                upipayment.Visible = false;
                carddetail.Visible = true;
            }
        }

        protected void PayNowButton_Click(object sender, EventArgs e)
        {
            string cardnumber = txtcardnumber.Text;
            string holdername = txtcardholdername.Text;
            string expiredate = txtexpiredate.Text;
            string ccv = txtccv.Text;


            if (string.IsNullOrWhiteSpace(cardnumber) || string.IsNullOrWhiteSpace(holdername) || string.IsNullOrWhiteSpace(expiredate) || string.IsNullOrWhiteSpace(ccv))
            {
                lblerrormsg.Text = "Please Fill The Required Details.";
                lblerrormsg.Visible = true;
                return;
            }

            string connectionstring = System.Configuration.ConfigurationManager.ConnectionStrings["eventbooking"].ConnectionString;
            using (SqlConnection conn = new SqlConnection(connectionstring))
            {
                using (SqlCommand cmd = new SqlCommand("[ESP_muscievent]", conn))
                {
                    conn.Open();
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    cmd.Parameters.AddWithValue("@type", "upipay");
                    cmd.Parameters.AddWithValue("@upi", cardnumber);
                    cmd.Parameters.AddWithValue("@contact", holdername);
                    cmd.Parameters.AddWithValue("@contact", expiredate);
                    cmd.Parameters.AddWithValue("@contact", ccv);
                    cmd.ExecuteNonQuery();
                    conn.Close();


                }
            }



            Response.Redirect("thankyoupage");
        }

        protected void MakePaymentButton_Click(object sender, EventArgs e)
        {
            string upi = txtupiid.Text;
            string contact = txtcontact.Text;


            if(string.IsNullOrWhiteSpace(upi) || string.IsNullOrWhiteSpace(contact))
            {
                lblerrormsg2.Text = "Please Fill The Required Details";
                lblerrormsg2.Visible = true;
                return;
            }

            string connectionstring = System.Configuration.ConfigurationManager.ConnectionStrings["eventbooking"].ConnectionString;
            using(SqlConnection conn = new SqlConnection(connectionstring))
            {
                using (SqlCommand cmd = new SqlCommand("[ESP_muscievent]", conn))
                {
                    conn.Open();
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    cmd.Parameters.AddWithValue("@type", "upipay");
                    cmd.Parameters.AddWithValue("@upi", upi);
                    cmd.Parameters.AddWithValue("@contact", contact);
                    cmd.ExecuteNonQuery();
                    conn.Close();


                }
            }

           
            Response.Redirect("thankyoupage");

        }
    }
}