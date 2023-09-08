<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="thankyoupage.aspx.cs" Inherits="music_event_tickets.thankyoupage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        body{
            background-color:mistyrose;


            background-size:cover;
        }
    </style>
    <asp:Table ID="heading" runat="server" Height="92px" Width="765px" HorizontalAlign="Center" BackColor="mistyrose" >
        <asp:TableHeaderRow HorizontalAlign="Center">
            <asp:TableCell>
                <asp:Label ID="lblheader" runat="server" Text="THANK YOU FOR CHOOSING US " Font-Bold="true" Font-Size="Large" Font-Italic="true" ></asp:Label>

            </asp:TableCell>
        </asp:TableHeaderRow>
    </asp:Table>
    
<asp:Table ID="table2" runat="server" Height="395px" Width="655px" HorizontalAlign="Center" BackColor="mistyrose" >
        <asp:TableRow HorizontalAlign="Center">
            <asp:TableCell>
                <asp:Label ID="lbluname" runat="server" Text="USER NAME :" Font-Bold="true" Font-Size="Medium" Width="200px" Height="28px" ></asp:Label>
            </asp:TableCell>
            <asp:TableCell>
                <asp:Label ID="lblname" runat="server" Text="" Font-Bold="true" Font-Italic="true" Font-Size="Medium" Width="100px" Height="28px"></asp:Label>
            </asp:TableCell>
        </asp:TableRow>

        
        <asp:TableRow HorizontalAlign="Center">
            <asp:TableCell>
                <asp:Label ID="lbluseats" runat="server" Text="SELECTED SEATS :" Font-Bold="true" Font-Size="Medium" Width="200px" Height="28px" ></asp:Label>
            </asp:TableCell>
            <asp:TableCell>
                <asp:Label ID="lbluserseats" runat="server" Text="" Font-Bold="true" Font-Italic="true" Font-Size="Medium" Width="200px" Height="28px"></asp:Label>
            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow HorizontalAlign="Center" >
            <asp:TableCell>
                <asp:Label ID="lbluprice" runat="server" Text="TOTAL PRICE :" Font-Bold="true" Font-Size="Medium" Width="200px" Height="28px" ></asp:Label>
            </asp:TableCell>
            <asp:TableCell>
                <asp:Label ID="lbluserprice" runat="server" Text="" Font-Bold="true" Font-Italic="true" Font-Size="Medium" Width="200px" Height="28px"></asp:Label>
            </asp:TableCell>
        </asp:TableRow>

    <asp:TableRow HorizontalAlign="Center">
        <asp:TableCell>
           <asp:Button ID="btnfinalbutton" runat="server" Text="LOGOUT" OnClick="btnfinalbutton_Click" BackColor="#ff99cc" ForeColor="#000000" Font-Bold="true" Font-Italic="true" Height="35px" Width="135px" OnClientClick="changecursor()" />
        </asp:TableCell>
    </asp:TableRow>
    </asp:Table>
     
</asp:Content>
