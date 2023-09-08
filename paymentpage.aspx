<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="paymentpage.aspx.cs" Inherits="music_event_tickets.paymentpage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Table ID ="payment" runat="server" Height="490px" Width="985px" BackImageUrl="https://cdn.cssauthor.com/wp-content/uploads/2023/02/Payment-Icon-Library.jpg?strip=all&lossy=1&resize=1000%2C500&ssl=1">
        <asp:TableRow HorizontalAlign="Center" VerticalAlign="Top">
            <asp:TableCell>
                <asp:DropDownList ID="select" runat="server" AutoPostBack="true" OnSelectedIndexChanged="select_SelectedIndexChanged" Font-Bold="true" Font-Size="Large" ForeColor="#33cc33" >
                    
                    <asp:ListItem Text="Select Payment" Value="Select"></asp:ListItem>
                    <asp:ListItem Text="UPI Payment" Value="UPI"></asp:ListItem>
                    <asp:ListItem Text="Card" Value="Card"></asp:ListItem>
                  
                </asp:DropDownList>
            </asp:TableCell>
        </asp:TableRow >
        <asp:TableRow ID="upipayment" runat="server" Visible="false" class="jumbotron" BackColor="#ccffff"  Height="500px" Width="985px">
            <asp:TableCell HorizontalAlign="Center">
    
                <asp:Table ID="upidetails" runat="server" HorizontalAlign="Center"  Height="127px" Width="859px" BackColor="#ccffff" >
                    <asp:TableRow HorizontalAlign="Center">
                        <asp:TableCell>
                            <asp:Label ID="lblupiid" runat="server" Text="UPI ID" ></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell>
                            <asp:TextBox ID="txtupiid" runat="server" Text="" Placeholder="ENTER TOUR UPI" Font-Bold="true" Font-Italic="true" ></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow HorizontalAlign="Center">
                        <asp:TableCell>
                            <asp:Label ID="lblcontact" runat="server" Text="CONTACT"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell>
                            <asp:TextBox ID="txtcontact" runat="server" Text="" placeholder="ENTER YOUR CONTACT" Font-Bold="true" Font-Italic="true"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell HorizontalAlign="Justify">
                            <asp:Button ID="MakePaymentButton" runat="server" Font-Bold="true" Text="PAT NOW" BackColor="#66ff66" OnClick="MakePaymentButton_Click" />
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow HorizontalAlign="Center">
                        <asp:TableCell>
                            <asp:Label ID="lblerrormsg" runat="server" CssClass="errormsg" Visible="false" Font-Bold="true" Font-Names="true" BackColor="#ff66ff" ForeColor="White"></asp:Label>
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </asp:TableCell>
        </asp:TableRow>


        <asp:TableRow ID="carddetail" runat="server" Visible="false" class="jumbotron" HorizontalAlign="Center" >
            <asp:TableCell HorizontalAlign="Center">
                <asp:Table ID="carddetails" runat="server" HorizontalAlign="Center" Height="500px" Width="985px" BackColor="#ccffff">
                    <asp:TableRow HorizontalAlign="Center">
                        <asp:TableCell>
                            <asp:Label ID="lblcadrnumber" runat="server" Text="CARD NUMBER"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell>
                            <asp:TextBox ID="txtcardnumber" runat="server" Text="" placeholder="0000-0000-0000-0000" Font-Bold="true" Font-Italic="true" ></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow HorizontalAlign="Center">
                        <asp:TableCell>
                            <asp:Label ID="lblcardholdername" runat="server" Text="CARD NAME"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell>
                            <asp:TextBox ID="txtcardholdername" runat="server" Text="" placeholder=" ENRTER CARD HOLDER NAME" Font-Bold="true" Font-Italic="true" ></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow HorizontalAlign="Center">
                        <asp:TableCell>
                            <asp:Label ID="lblexpiredate" runat="server" Text="EXPIRE DATE"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell>
                            <asp:TextBox ID="txtexpiredate" runat="server" Text="" placeholder="DD/MM/YYYY" Font-Bold="true" Font-Italic="true" ></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow HorizontalAlign="Center">
                        <asp:TableCell>
                            <asp:Label ID="lblccv" runat="server" Text="CCV"></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell>
                            <asp:TextBox ID="txtccv" runat="server" Text="" placeholder="ENTER YOUR CCV" Font-Bold="true" Font-Italic="true" ></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow >
                        <asp:TableCell>
                            <asp:Label ID="empty" runat="server" Text=""></asp:Label>
                        </asp:TableCell>
                        <asp:TableCell>
                            <asp:Button ID="PayNowButton" runat="server" Text="Pay Now" Font-Bold="true" BackColor="#66ff66" OnClick="PayNowButton_Click" />
                        </asp:TableCell>
                    </asp:TableRow>
                     <asp:TableRow HorizontalAlign="Center">
                        <asp:TableCell>
                            <asp:Label ID="lblerrormsg2" runat="server" CssClass="errormsg" Visible="false" Font-Bold="true" Font-Names="true" BackColor="#ff66ff" ForeColor="White"></asp:Label>
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
