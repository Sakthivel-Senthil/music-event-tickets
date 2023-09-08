using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace music_event_tickets
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void InterestedButton_Click(object sender, EventArgs e)
        {
            InterestedButton.Visible = false;
            ThankYouLabel.Visible = true;
        }

        protected void BookTicketsButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("register page");
        }

    }
}