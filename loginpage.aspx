<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="loginpage.aspx.cs" Inherits="music_event_tickets.loginpage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        body{
            background-color:lavenderblush;
            background-size:cover;
        }
    </style>

   <asp:Table ID="tabel1" runat="server" Height="127px" Width="859px" HorizontalAlign="Center" class="jumbotron" BackColor="lavenderblush">
       
       <asp:TableRow HorizontalAlign="Center" VerticalAlign="Middle">
           <asp:TableCell HorizontalAlign="Center" VerticalAlign="Middle">
               <asp:Label ID="lblUsername" runat="server" Text="Username" Width="120px" Height="25px" Font-Italic="True" Font-Bold="True" Font-Size="Medium" ></asp:Label>
               </asp:TableCell>
           <asp:TableCell HorizontalAlign="Center">
               <asp:TextBox ID="txtUsername" runat="server" Text="" Placeholder="ENTER USERNAME" Width="250px" Height="25px" Font-Italic="True" Font-Size="Medium" ForeColor="DimGray"></asp:TextBox>
           </asp:TableCell>
       </asp:TableRow>
       <asp:TableRow HorizontalAlign="Center" VerticalAlign="Middle">
           <asp:TableCell HorizontalAlign="Center" VerticalAlign="Middle">
               <asp:Label ID="lblPassword" runat="server" Text="Password" Font-Italic="true" Font-Bold="true"  Width="50px" Font-Size="Medium" ></asp:Label>
               </asp:TableCell>
           <asp:TableCell HorizontalAlign="Center">
               <asp:TextBox ID="txtPassword" runat="server" Text="" Placeholder="ENTER PASSWORD" Font-Italic="true" ForeColor="DimGray" Height="25px" Width="250"></asp:TextBox>
           </asp:TableCell>
       </asp:TableRow>
      <asp:TableRow>
           <asp:TableCell HorizontalAlign="Center">
               <asp:Label ID="lblError" runat="server" Text="" Font-Italic="true" Visible="false" Font-Bold="true" ></asp:Label>
           </asp:TableCell>
       </asp:TableRow>
   </asp:Table>
    <asp:Table runat="server" Height="40px" Width="847px" HorizontalAlign="Center" >
        <asp:TableRow HorizontalAlign="Center">
            <asp:TableCell>
    <asp:Button ID="btnlogin" runat="server" Text="LOGIN" OnClick="btnlogin_Click" Width="136px" Height="29px" BackColor="#66ffff" Font-Bold="true" Font-Italic="true" ForeColor="#ff3399" /><br />
                <asp:Button ID="btnnew" runat="server" Text="CREATE NEW ACCOUNT" OnClick="btnnew_Click"  Width="200px" Height="29px" BackColor="PaleVioletRed" Font-Bold="true" Font-Italic="true" ForeColor="Wheat" />
                </asp:TableCell>
           
            </asp:TableRow>
        </asp:Table>
</asp:Content>
