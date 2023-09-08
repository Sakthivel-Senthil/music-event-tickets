<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="music_event_tickets._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        body {
            background-image: url('https://github.com/Practice-Here/Calculator/assets/140873521/d67577b6-a50f-4344-80c1-fd985a03c7c4');
            background-repeat: no-repeat;
            background-size: cover;
        }
        .movie-container {
            display: flex;
            align-items: flex-start;
            width: 1173px;
            height: 243px;
        }
        .movie-image {
            border: 2px solid #20CD8D;
            margin-right: 20px;
            width: 1026px;
            height: 238px;
        }
       

        .movie-details {
            width: 1175px;
            height: 302px;
        }
       

    </style>

    <div class="jumbotron">
        <div class="movie-info">
            <div class="movie-container">
                <img class="movie-image" src=https://www.gethucinema.com/wp-content/uploads/2022/07/AnirudhRavichander-5.jpg alt="Jailer" />
               </div>
            <div class="movie-details">
                    <p style="color: black; font-weight: bold;">ONCE UPON TIME  </p>
                    <p style="color: #20CD8D;">Regional | All age groups | 5hrs</p>
                    <p style="color: #565656;"> If You Are interested to watching this Concert,Please hit the button <asp:Button ID="InterestedButton" runat="server" Text="I'm interested" Font-Bold="true" ForeColor="Black" BorderStyle="Solid" BorderColor="#20CD8D" OnClick="InterestedButton_Click" Height="36px" Width="200px" /><br />
                    <asp:Label ID="ThankYouLabel" runat="server" Text="Thank you for showing interest!" Visible="false" ForeColor="#FF5733" /></p>
                    <p style="color: #20CD8D;">279.9K are interested</p>
                    <p style="color: #565656;">We are Comming on 25 Dec,2025</p>
                    <asp:Button ID="BookTicketsButton" runat="server" Text="Book Tickets" BorderStyle="Solid" Font-Bold="true" ForeColor="Black" BorderColor="#20CD8D" OnClick="BookTicketsButton_Click" Height="35px" Width="160px" />
                <p style="color: black; font-weight: bolder;">THE ROCKSTAR  IS ARRIVED </p>
                </div>
            </div>
    </div>
    <div>
        
        <br />
        <asp:Table ID="CastTable" runat="server" CssClass="cast-table" Height="280px" Width="1163px" BackColor="#66ffff" >
            <asp:TableHeaderRow HorizontalAlign="Center">
                <asp:TableHeaderCell HorizontalAlign="Center" > 
                    <asp:Label ID="heading" runat="server" Text="PLACE AND TIMING :" Font-Bold="true" Font-Italic="true" Font-Size="Large" ForeColor="#000000"></asp:Label>
                </asp:TableHeaderCell>
            </asp:TableHeaderRow>
            <asp:TableRow>
                <asp:TableCell HorizontalAlign="Center">
                    <asp:Label ID="place" runat="server" Text="@.YMCA ground 26GP+CRC," Font-Bold="true" Font-Size="Medium"></asp:Label><br />
                    <asp:Label ID="Label3" runat="server" Text=" Y.M.C.A College of Physical Education, Nandanam, Chennai, Tamil Nadu" Font-Bold="true" Font-Size="Medium"></asp:Label><br />
                    <asp:Label ID="Label4" runat="server" Text=" Chennai, Tamil Nadu" Font-Bold="true" Font-Size="Medium"></asp:Label><br />
                    <asp:Label ID="Label5" runat="server" Text=" Tamil Nadu" Font-Bold="true" Font-Size="Medium"></asp:Label><br />
                    <asp:Label ID="time" runat="server" Text="Time : 4.30 to 9.30" Font-Bold="true" Font-Size="Medium"></asp:Label><br />
                </asp:TableCell>

            </asp:TableRow>
            </asp:Table>

    </div>
    <asp:Table ID="ImageTable" runat="server" CssClass="image-table" Width="1163px" Height="414px" BackColor="#ff99ff" >
        <asp:TableRow>
                <asp:TableCell>
                    <asp:Label ID="Headingimages" runat="server" Text="COMMING UP EVENTS" Font-Bold="true" Font-Size="Large" ForeColor="DarkRed" ></asp:Label>
               </asp:TableCell>

               </asp:TableRow>
        <asp:TableRow>
               <asp:TableCell HorizontalAlign="Center">
                    <asp:Image ID="DinosaursImage1" runat="server" ImageUrl="https://actcevents.com/wp-content/uploads/2023/06/WhatsApp-Image-2023-03-13-at-7.10.10-PM-copy.jpg" Width="222px" Height="333px" CssClass="sc-eykeme-1 kuCMWn" Style="border-radius: 8px 8px 0px 0px; opacity: 1;" /><br />
                   <asp:Label ID="Label2" runat="server" Text="( COMMING SOON )" Font-Bold="true" ForeColor="Black" Font-Size="Small" ></asp:Label>
                    </asp:TableCell>
                   <asp:TableCell HorizontalAlign="Center">
                        <asp:Image ID="DinosaursImage2" runat="server" ImageUrl="https://actcevents.com/wp-content/uploads/2023/06/Thumbnail-1-copy.jpg" Width="222px" Height="333px" CssClass="sc-eykeme-1 kuCMWn" Style="border-radius: 8px 8px 0px 0px; opacity: 1;" /><br />
                            <asp:Label ID="Label1" runat="server" Text="( COMMING SOON )" Font-Bold="true" ForeColor="Black" Font-Size="Small" ></asp:Label>
                    </asp:TableCell>
                   <asp:TableCell HorizontalAlign="Center">

                        <asp:Image ID="Image5" runat="server" ImageUrl="https://actcevents.com/wp-content/uploads/2023/07/marakkuma-Nenjam-Chennai.jpg" Width="222px" Height="333px" CssClass="sc-eykeme-1 kuCMWn" Style="border-radius: 8px 8px 0px 0px; opacity: 1;" /><br />
                       
                            <asp:Label ID="lable1" runat="server" Text="( COMMING SOON )" Font-Bold="true" ForeColor="Black" Font-Size="Small" ></asp:Label>

                    </asp:TableCell>

           </asp:TableRow>

      </asp:Table>


    <asp:Table ID="Table1" runat="server" CssClass="image-table" Width="1163px" Height="391px" BackColor="#ff99ff"><asp:TableRow>
                <asp:TableCell>
                    <asp:Label ID="Label6" runat="server" Text="Previous Events " Font-Bold="true" Font-Size="Large" ForeColor="DarkRed" ></asp:Label>
               </asp:TableCell>

               </asp:TableRow>
        <asp:TableRow>
               <asp:TableCell HorizontalAlign="Center">
                    <asp:Image ID="Image1" runat="server" ImageUrl="https://actcevents.com/wp-content/uploads/2023/06/THUMBNAIL-3-copy.jpg" Width="222px" Height="333px" CssClass="sc-eykeme-1 kuCMWn" Style="border-radius: 8px 8px 0px 0px; opacity: 1;" /><br />
                    </asp:TableCell>
                    <asp:TableCell HorizontalAlign="Center">
                        <asp:Image ID="Image2" runat="server" ImageUrl="https://actcevents.com/wp-content/uploads/2023/06/ACTC-events-thumbnail-113.jpg" Width="222px" Height="333px" CssClass="sc-eykeme-1 kuCMWn" Style="border-radius: 8px 8px 0px 0px; opacity: 1;" /><br />
                    </asp:TableCell>
                   <asp:TableCell HorizontalAlign="Center">

                        <asp:Image ID="Image3" runat="server" ImageUrl="https://actcevents.com/wp-content/uploads/2023/01/330-x-370.jpg" Width="222px" Height="333px" CssClass="sc-eykeme-1 kuCMWn" Style="border-radius: 8px 8px 0px 0px; opacity: 1;" /><br />
                       

                    </asp:TableCell>
           </asp:TableRow>

      </asp:Table>

    <asp:Table ID="table5" runat="server" Height="418px" Width="1163px" BackColor="#ffffcc">

        <asp:TableRow HorizontalAlign="Center">
            <asp:TableCell>
                <asp:Label ID="termsconditions" runat="server" Text="Terms and conditions" Font-Bold="true" Font-Italic="true" Font-Size="Large"></asp:Label>
            </asp:TableCell>
            </asp:TableRow>
       <asp:TableRow>
            <asp:TableCell>
                <asp:Label ID="Label7" runat="server" Text="* The Organizers reserve the right of admission, even to valid ticket holders for reasons of security, and any other reasons in its sole discretion." Font-Bold="true" Font-Italic="true" Font-Size="Small"></asp:Label>
            </asp:TableCell>
           
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell>
                <asp:Label ID="Label8" runat="server" Text="* Tickets once booked cannot be exchanged or refunded.F&B Coupons provided as a part of the ticket will be distributed only on the Day 1 of the Event." Font-Bold="true" Font-Italic="true" Font-Size="Small"></asp:Label>
            </asp:TableCell>
           
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell>
                <asp:Label ID="Label9" runat="server" Text="* It can be redeemed at the Food Court on any of the two days of your choice.Artist line-up and billed attractions may be subject to change." Font-Bold="true" Font-Italic="true" Font-Size="Small"></asp:Label>
            </asp:TableCell>
           
        </asp:TableRow>


        <asp:TableRow>
            <asp:TableCell>
                <asp:Label ID="Label11" runat="server" Text=" Smoking, drinking, and/or consumption of any illegal substance will NOT be permitted in the Event Venue.Guests found in possession or usage of cigarettes, alcohol, drugs, and/or any illegal substance will NOT be permitted in the Event Venue." Font-Bold="true" Font-Italic="true" Font-Size="Small"></asp:Label>
            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell>
                <asp:Label ID="Label12" runat="server" Text="* Outside food & beverages will NOT be permitted inside the Event Venue. Only sealed water bottles will be allowed." Font-Bold="true" Font-Italic="true" Font-Size="Small"></asp:Label>
            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell>
                <asp:Label ID="Label13" runat="server" Text="* DSLR, GoPro and other Professional Cameras and drones will not be allowed inside the Event Venue.." Font-Bold="true" Font-Italic="true" Font-Size="Small"></asp:Label>
            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell>
                <asp:Label ID="Label14" runat="server" Text="* Unlawful resale (or attempted unlawful resale) of a ticket would lead to seizure or cancellation of that ticket without refund or other compensation aside from other remedies/recourse (civil and/or criminal) that the Organizer may have in law or otherwise." Font-Bold="true" Font-Italic="true" Font-Size="Small"></asp:Label>
            </asp:TableCell>
        </asp:TableRow>
  
    </asp:Table>

</asp:Content>