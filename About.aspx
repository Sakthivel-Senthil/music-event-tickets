<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="music_event_tickets.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        body{
            background-color:lavender;
            background-size:cover;
        }
    </style>
    <asp:Table ID="table1" runat="server" Height="135px" Width="1744px" HorizontalAlign="Center" >
        <asp:TableHeaderRow>
            <asp:TableCell>
                <asp:Label ID="lbl1" runat="server" Text="Welcome to Music Event 2023,The Bigest Music Festival!" Font-Bold="true" ForeColor="#cc00cc" Font-Size="Large"></asp:Label>
            </asp:TableCell>
        </asp:TableHeaderRow>
    </asp:Table>
    <p>A celebration of diverse music genres with a spectacular line-up of talented artists from around the globe!

The eccentric sounds and fusions will keep you singing & dancing from start to finish!

So join us for a weekend filled with exciting music and energy. Get your tickets now and join the festival! </p>
    <p style="color: #20CD8D">How it Works:</p>
    <ul>
        <li> Research and Choose the Concert:Find out about upcoming music concerts in your area or the location you're willing to travel to. This can be done through social media, official artist websites, ticketing platforms, or event listing websites. Choose the concert you want to attend based on your music preferences and availability.</li>
        <li> Check Ticketing Platforms:Visit official ticketing platforms for the concert. Common ticketing platforms include Ticketmaster, Eventbrite, Live Nation, AXS, and more. Make sure you're on the official website to avoid scams.</li>
        <li>Choose Seating Preferences:Depending on the venue, you'll often have options for different seating arrangements. This might include general admission (standing), different sections, or VIP packages. Choose the seating arrangement that suits your preferences and budget.</li>
        <li>Select Number of Tickets:Specify the number of tickets you want to purchase. Most ticketing platforms will have a dropdown menu or input field where you can adjust the quantity.</li>
        <li>Proceed to Checkout:Click the "Proceed to Checkout" or similar button to begin the checkout process. You'll be asked to provide your contact information, payment details, and billing address. Make sure your information is accurate..</li>
        <li>Complete Payment:Enter your payment details, which usually include credit/debit card information. Some platforms might offer alternative payment methods like PayPal. Review the total cost, including any service fees, taxes, and additional items you've added to your order.</li>
        <li> Confirm and Receive Tickets:After making the payment, you'll receive a confirmation screen or email that confirms your ticket purchase. Depending on the ticketing platform, you might receive electronic tickets (e-tickets) via email or within the platform's app. If physical tickets are issued, they will be shipped to the address you provided.</li>
        <li>Prepare for the Concert:Keep your confirmation email, e-tickets, or physical tickets safe until the day of the concert. Plan your transportation to the venue, and consider arriving early to ensure you have enough time to go through any security checks and find your seats. </li>
        <li>Enjoy the Concert!:On the day of the concert, present your tickets as required for entry and enjoy the music!
Remember that the specific steps might vary slightly depending on the ticketing platform and the concert organizer. Always ensure you're purchasing tickets from legitimate sources to avoid any scams or issues. </li>
    </ul>
    <p>Experience a seamless booking process with our user-friendly interface, ensuring a stress-free music-watching journey. Discover and secure tickets for the latest concerts effortlessly. For assistance, our dedicated customer support is here to help. Immerse yourself in the music and enjoy the show!</p>
    <p>Thank you for choosing us to be a part of your music experience! We appreciate your trust in our platform. Enjoy the concert to the fullest and feel free to reach out if you need any assistance. Your enjoyment is our priority!</p>
</asp:Content>
