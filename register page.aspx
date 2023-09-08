<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="register page.aspx.cs" Inherits="music_event_tickets.register_page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        body{
            background-color:bisque;
            background-size:cover;
        }
    </style>
 
    <asp:Table ID="table1" runat="server" Height="370px" Width="670px" HorizontalAlign="Center">
        <asp:TableRow HorizontalAlign="Center">
            <asp:TableCell>
                <asp:Label ID="lblName" runat="server" Text="Name" Width="120px" Height="28px" Font-Italic="True" Font-Bold="True" Font-Size="Medium"></asp:Label>
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="txtName" runat="server" Text="" Height="28px" Width="252px" Placeholder="ENTER YOUR NAME" Font-Italic="true" ForeColor="DimGray"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow HorizontalAlign="Center">
            <asp:TableCell>
                <asp:Label ID="lblEmail" runat="server" Text="Email" Width="120px" Height="28px" Font-Italic="True" Font-Bold="True" Font-Size="Medium"></asp:Label>
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="txtEmail" runat="server" Text="" Height="28px" Width="252px" Placeholder="ENTER YOUR EMAIL" Font-Italic="true" ForeColor="DimGray"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow HorizontalAlign="Center">
            <asp:TableCell>
                <asp:Label ID="lblPHnumber" runat="server" Text="PHnumber" Width="120px" Height="28px" Font-Italic="True" Font-Bold="True" Font-Size="Medium"></asp:Label>
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="txtPHnumber" runat="server" Text="" Height="28px" Width="252px" Placeholder="ENTER YOUR CONTACT NUMBER" Font-Italic="true" ForeColor="DimGray"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow HorizontalAlign="Center">
            <asp:TableCell>
                <asp:Label ID="lblPassword" runat="server" Text="Password " Width="120px" Height="28px" Font-Italic="True" Font-Bold="True" Font-Size="Medium"></asp:Label>
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="txtPassword" runat="server" Text="" Height="28px" Width="252px" Placeholder="ENTER PASSWORD" Font-Italic="true" ForeColor="DimGray"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow HorizontalAlign="Center">
            <asp:TableCell>
                <asp:Label ID="lblerror" runat="server" CssClass="error-message" Visible="False" ForeColor="White" Font-Bold="True" BackColor="#FF3300" Font-Size="Small" Width="331px" Height="20px" style="margin-bottom: 0px"></asp:Label>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
    <asp:Table runat="server" ID="tabl3" Height="66px" Width="817px" HorizontalAlign="Center" >
        <asp:TableRow HorizontalAlign="Center">
            <asp:TableCell>
    <asp:Button ID="register" runat="server" Text="REGISTER" OnClick="register_Click" OnClientClick="ChangeCursor();" Height="35px" Width="177px" ForeColor="Black" BackColor="#66ff66" Font-Bold="true" Font-Italic="true"  />

            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow HorizontalAlign="Center">
            <asp:TableCell>
    <asp:Button ID="Button1" runat="server" Text="ALREADY LOGIN" OnClick="Button1_Click" OnClientClick="ChangeCursor();" Height="35px" Width="245px" ForeColor="Black" BackColor="#66ffff" Font-Bold="true" Font-Italic="true"  />

            </asp:TableCell>
        </asp:TableRow>

    </asp:Table>

</asp:Content>
