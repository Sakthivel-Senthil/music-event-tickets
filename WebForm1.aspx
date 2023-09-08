<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="music_event_tickets.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        body{
            background-color:bisque;
            background-repeat:no-repeat;
            background-size:cover;
        }

    </style>
    <asp:Table ID="table6" runat="server">


    </asp:Table>
    <asp:Table ID="table1" runat="server" HorizontalAlign="Justify" Height="145px" Width="1206px" >
        <asp:TableRow>
            <asp:TableCell HorizontalAlign="Center">
                 <asp:Label ID="book" runat="server" Text="BOOK YOUR TICKETS" Font-Bold="true" Font-Italic="true" ForeColor="Black" Font-Size="Large"></asp:Label>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>

    

  <asp:Table ID="tbl2" runat="server" Height="244px" Width="359px" BorderColor="#ff0066" BorderStyle="Groove" HorizontalAlign="Left">
      <asp:TableRow HorizontalAlign="Center">
          <asp:TableCell>
              <asp:Label ID="lbl1" runat="server" Text="GENRAL PASS" Font-Bold="true" Font-Size="Large"></asp:Label>
              </asp:TableCell>
          </asp:TableRow>
      <asp:TableRow HorizontalAlign="Center">
          <asp:TableCell>
              <asp:Label ID="Label1" runat="server" Text="Rs. 500" Font-Bold="true" Font-Size="Large" Font-Italic="true"></asp:Label>
              </asp:TableCell>
          </asp:TableRow>
      <asp:TableRow HorizontalAlign="Center">
          <asp:TableCell>
              <asp:Label ID="Label2" runat="server" Text="This is a Standing Zone" Font-Bold="true" Font-Size="Large"></asp:Label><br />
               <asp:Button  ID="Button4" runat="server" Text="BOOK" OnClick="Button2_Click" BackColor="Red" ForeColor="#ffffff" Font-Bold="true" Height="34px" Width="115px" />
              </asp:TableCell>
              </asp:TableRow>
      
  </asp:Table>
    

    <asp:Table ID="Table2" runat="server" Height="245px" Width="401px" BorderColor="#ff0066" BorderStyle="Groove" HorizontalAlign="Left">
      <asp:TableRow HorizontalAlign="Center">
          <asp:TableCell>
              <asp:Label ID="Label3" runat="server" Text="SILVER PASS" Font-Bold="true" Font-Size="Large"></asp:Label>
              </asp:TableCell>
          </asp:TableRow>
      <asp:TableRow HorizontalAlign="Center">
          <asp:TableCell>
              <asp:Label ID="Label4" runat="server" Text="Rs. 1,000" Font-Bold="true" Font-Size="Large" Font-Italic="true"></asp:Label>
              </asp:TableCell>
          </asp:TableRow>
      <asp:TableRow HorizontalAlign="Center">
          <asp:TableCell>
              <asp:Label ID="Label5" runat="server" Text="This is a seating zone" Font-Bold="true" Font-Size="Large"></asp:Label><br />
               <asp:Button  ID="Button5" runat="server" Text="BOOK" OnClick="Button2_Click" BackColor="Red" ForeColor="#ffffff" Font-Bold="true" Height="34px" Width="115px" />
              </asp:TableCell>
              </asp:TableRow>
  </asp:Table>


    <asp:Table ID="Table3" runat="server" Height="245px" Width="402px" BorderColor="#ff0066" BorderStyle="Groove"  HorizontalAlign="Left">
      <asp:TableRow HorizontalAlign="Center">
          <asp:TableCell>
              <asp:Label ID="Label6" runat="server" Text="GOLD  PASS" Font-Bold="true" Font-Size="Large"></asp:Label>
              </asp:TableCell>
          </asp:TableRow>
      <asp:TableRow HorizontalAlign="Center">
          <asp:TableCell>
              <asp:Label ID="Label7" runat="server" Text="Rs. 2,000" Font-Bold="true" Font-Size="Large" Font-Italic="true"></asp:Label>
              </asp:TableCell>
          </asp:TableRow>
      <asp:TableRow HorizontalAlign="Center">
          <asp:TableCell>
              <asp:Label ID="Label8" runat="server" Text="This is a seating zone. Dedicated parking" Font-Bold="true" Font-Size="Large"></asp:Label><br />
               <asp:Button  ID="Button6" runat="server" Text="BOOK" OnClick="Button2_Click" BackColor="Red" ForeColor="#ffffff" Font-Bold="true" Height="34px" Width="115px" />
              </asp:TableCell>
              </asp:TableRow>
  </asp:Table>

    <asp:Table ID="Table4" runat="server" Height="246px" Width="402px" BorderColor="#ff0066" BorderStyle="Groove" HorizontalAlign="Left">
      <asp:TableRow HorizontalAlign="Center">
          <asp:TableCell>
              <asp:Label ID="Label9" runat="server" Text="DIAMOND  PASS" Font-Bold="true" Font-Size="Large"></asp:Label>
              </asp:TableCell>
          </asp:TableRow>
      <asp:TableRow HorizontalAlign="Center">
          <asp:TableCell>
              <asp:Label ID="Label10" runat="server" Text="Rs. 3,000" Font-Bold="true" Font-Size="Large" Font-Italic="true"></asp:Label>
              </asp:TableCell>
          </asp:TableRow>
      <asp:TableRow HorizontalAlign="Center">
          <asp:TableCell>
              <asp:Label ID="Label11" runat="server" Text="This is a seating zone. Dedicated parking" Font-Bold="true" Font-Size="Large"></asp:Label><br />
              <asp:Button  ID="Button1" runat="server" Text="SOLD OUT" OnClick="Button2_Click" BackColor="Gray" ForeColor="#ffffff" Font-Bold="true" Height="34px" Width="115px" />
              </asp:TableCell>
              </asp:TableRow>
  </asp:Table>

    <asp:Table ID="Table5" runat="server" Height="245px" Width="402px" BorderColor="#ff0066" BorderStyle="Groove" >
      <asp:TableRow HorizontalAlign="Center">
          <asp:TableCell>
              <asp:Label ID="Label12" runat="server" Text="PLATINUM PASS  PASS" Font-Bold="true" Font-Size="Large"></asp:Label>
              </asp:TableCell>
          </asp:TableRow>
      <asp:TableRow HorizontalAlign="Center">
          <asp:TableCell>
              <asp:Label ID="Label13" runat="server" Text="Rs. 5,000" Font-Bold="true" Font-Size="Large" Font-Italic="true"></asp:Label>
              </asp:TableCell>
          </asp:TableRow>
      <asp:TableRow HorizontalAlign="Center">
          <asp:TableCell>
              <asp:Label ID="Label14" runat="server" Text="This is a seating zone. Dedicated parking" Font-Bold="true" Font-Size="Large"></asp:Label><br />
              <asp:Button  ID="Button3" runat="server" Text="SOLD OUT" OnClick="Button2_Click" BackColor="Gray" ForeColor="#ffffff" Font-Bold="true" Height="34px" Width="115px" />
              </asp:TableCell>
              </asp:TableRow>
  </asp:Table>

</asp:Content>
