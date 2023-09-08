<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="booking page.aspx.cs" Inherits="music_event_tickets.booking_page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        body{
            background-color:cornsilk;
            background-repeat:no-repeat;
            background-size:cover;
        }
    </style>
    <asp:Table ID="screen" runat="server" HorizontalAlign="Center" Height="156px" Width="219px" BackImageUrl="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUzGTCFSSayKSoaU97tmmO9QStjIcYeksFpglHvDTVGLlaPGA1Vk6xgXkozO_wyAIfmVg&usqp=CAU"  >
    </asp:Table>
    <br />
    <asp:Label ID="Label1" runat="server" Width="348px" ></asp:Label>
    
    <asp:Label ID="Label2" runat="server" Text="GOLD PASS :" Width="152px" Font-Size="Medium" Font-Bold="true" ForeColor="#CC33FF" Height="26px" ></asp:Label>
    <asp:Label ID="Label7" runat="server" Width="131px" Text="2,000" Font-Italic="true" ForeColor="#0000ff" Font-Size="Large" ></asp:Label>
    <br />
    <asp:Label ID="Label3" runat="server" Width="356px"></asp:Label>
    <asp:Button ID="btn1" runat="server" Text="A 1" OnClick="btn1_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID="btn2" runat="server" Text="A 2" OnClick="btn2_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID="btn3" runat="server" Text="A 3" OnClick="btn3_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller"  />
    <asp:Button ID="btn4" runat="server" Text="A 4" OnClick="btn4_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller"/>
    <asp:Button ID="btn5" runat="server" Text="A 5" OnClick="btn5_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    <asp:Button ID="bt6" runat="server" Text="A 6" OnClick="bt6_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID="btn7" runat="server" Text="A 7" OnClick="btn7_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID="bt8" runat="server" Text="A 8" OnClick="bt8_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID="btn9" runat="server" Text="A 9" OnClick="btn9_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID="btn10" runat="server" Text="A10" OnClick="btn10_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />

    <br />
    <asp:Label ID="Label4" runat="server" Width="226px"></asp:Label>
    <br />
    <asp:Label ID="Label5" runat="server" Width="352px"></asp:Label>
    <asp:Button ID ="btn11" runat="server" Text="A11" OnClick="btn11_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn12" runat="server" Text="A12" OnClick="btn12_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn13" runat="server" Text="A13" OnClick="btn13_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn14" runat="server" Text="A14" OnClick="btn14_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn15" runat="server" Text="A15" OnClick="btn15_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID ="btn16" runat="server" Text="A16" OnClick="btn16_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn17" runat="server" Text="A17" OnClick="btn17_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn18" runat="server" Text="A18" OnClick="btn18_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn19" runat="server" Text="A19" OnClick="btn19_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn20" runat="server" Text="A20" OnClick="btn20_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <br />

    <asp:Label ID="Label6" runat="server" Width="346px" Height="21px"></asp:Label>
    <asp:Label ID="Label14" runat="server" Text="SILVER PASS :" Width="152px" Font-Size="Medium" Font-Bold="true" ForeColor="#33cc33" Height="26px" ></asp:Label>
    <asp:Label ID="Label18" runat="server" Width="107px" Text=" 1,000rs" Font-Italic="True" ForeColor="Blue" Font-Size="Large" style="margin-left: 4px" ></asp:Label>

    <br />
    <asp:Label ID="Label8" runat="server" Width="271px"></asp:Label>

    <asp:Button ID ="btn21" runat="server" Text="B 1" OnClick="btn21_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn22" runat="server" Text="B 2" OnClick="btn22_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn23" runat="server" Text="B 3" OnClick="btn23_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn24" runat="server" Text="B 4" OnClick="btn24_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn25" runat="server" Text="B 5" OnClick="btn25_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="bt26" runat="server" Text="B 6" OnClick="bt26_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn27" runat="server" Text="B 7" OnClick="btn27_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID ="btn28" runat="server" Text="B 8" OnClick="btn28_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn29" runat="server" Text="B 9" OnClick="btn29_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn30" runat="server" Text="B10" OnClick="btn30_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn31" runat="server" Text="B11" OnClick="btn31_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn32" runat="server" Text="B12" OnClick="btn32_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn33" runat="server" Text="B13" OnClick="btn33_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn34" runat="server" Text="B14" OnClick="btn34_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    
    <br />

    <asp:Label ID="Label9" runat="server" Width="212px"></asp:Label>
    <br />
    <asp:Label ID="Label10" runat="server" Width="272px"></asp:Label>
    <asp:Button ID ="btn35" runat="server" Text="B15" OnClick="btn35_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn36" runat="server" Text="B16" OnClick="btn36_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn37" runat="server" Text="B17" OnClick="btn37_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn38" runat="server" Text="B18" OnClick="btn38_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn39" runat="server" Text="B19" OnClick="btn39_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn40" runat="server" Text="B20" OnClick="btn40_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn41" runat="server" Text="B21" OnClick="btn41_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    <asp:Button ID ="btn42" runat="server" Text="B22" OnClick="btn42_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn43" runat="server" Text="B23" OnClick="btn43_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn44" runat="server" Text="B24" OnClick="btn44_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn45" runat="server" Text="B25" OnClick="btn45_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn46" runat="server" Text="B26" OnClick="btn46_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn47" runat="server" Text="B27" OnClick="btn47_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn48" runat="server" Text="B28" OnClick="btn48_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <br />
    <asp:Label ID="Label11" runat="server" Width="212px"></asp:Label><br />
    <asp:Label ID="Label12" runat="server" Width="272px"></asp:Label>
    <asp:Button ID ="btn49" runat="server" Text="B29" OnClick="btn49_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn50" runat="server" Text="B30" OnClick="btn50_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn51" runat="server" Text="B31" OnClick="btn51_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn52" runat="server" Text="B32" OnClick="btn52_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn53" runat="server" Text="B33" OnClick="btn53_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn54" runat="server" Text="B34" OnClick="btn54_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn55" runat="server" Text="B35" OnClick="btn55_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    <asp:Button ID ="btn56" runat="server" Text="B36" OnClick="btn56_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn57" runat="server" Text="B37" OnClick="btn57_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn58" runat="server" Text="B38" OnClick="btn58_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn59" runat="server" Text="B39" OnClick="btn59_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn60" runat="server" Text="B40" OnClick="btn60_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn61" runat="server" Text="B41" OnClick="btn61_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <asp:Button ID ="btn62" runat="server" Text="B42" OnClick="btn62_Click" CssClass="unselected" Height="32px" Width="37px" Font-Size="Smaller" />
    <br />
    <asp:Label ID="Label13" runat="server" Width="346px"></asp:Label>
    <asp:Label ID="Label29" runat="server" Text="GENRAL PASS :" Width="162px" Font-Size="Medium" Font-Bold="True" ForeColor="#cc3300" Height="26px" style="margin-left: 0px" ></asp:Label>
    <asp:Label ID="Label19" runat="server" Width="131px" Text=" 500rs" Font-Italic="true" ForeColor="#0000ff" Font-Size="Large" style="margin-left: 0px" ></asp:Label>
    <br />
    <asp:Label ID="Label28" runat="server" Width="183px"></asp:Label>
    <asp:Button ID ="btn63" runat="server" Text="C 1" OnClick="btn63_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn64" runat="server" Text="C 2" OnClick="btn64_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn65" runat="server" Text="C 3" OnClick="btn65_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn66" runat="server" Text="C 4" OnClick="btn66_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn67" runat="server" Text="C 5" OnClick="btn67_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn68" runat="server" Text="C 6" OnClick="btn68_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn69" runat="server" Text="C 7" OnClick="btn69_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn70" runat="server" Text="C 8" OnClick="btn70_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn71" runat="server" Text="C 9" OnClick="btn71_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn72" runat="server" Text="C10" OnClick="btn72_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn73" runat="server" Text="C11" OnClick="btn73_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn74" runat="server" Text="C12" OnClick="btn74_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn75" runat="server" Text="C13" OnClick="btn75_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn76" runat="server" Text="C14" OnClick="btn76_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn77" runat="server" Text="C15" OnClick="btn77_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn78" runat="server" Text="C16" OnClick="btn78_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn79" runat="server" Text="C17" OnClick="btn79_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn80" runat="server" Text="C18" OnClick="btn80_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn81" runat="server" Text="C19" OnClick="btn81_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn82" runat="server" Text="C20" OnClick="btn82_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <br />
    <asp:Label ID="Label15" runat="server" Width="212px"></asp:Label>
    <br />
    <asp:Label ID="Label27" runat="server" Width="184px"></asp:Label>
    <asp:Button ID ="btn83" runat="server" Text="C21" OnClick="btn83_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn84" runat="server" Text="C22" OnClick="btn84_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn85" runat="server" Text="C23" OnClick="btn85_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn86" runat="server" Text="C24" OnClick="btn86_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn87" runat="server" Text="C25" OnClick="btn87_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn88" runat="server" Text="C26" OnClick="btn88_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn89" runat="server" Text="C27" OnClick="btn89_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn90" runat="server" Text="C28" OnClick="btn90_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn91" runat="server" Text="C29" OnClick="btn91_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn92" runat="server" Text="C30" OnClick="btn92_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn93" runat="server" Text="C31" OnClick="btn93_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn94" runat="server" Text="C32" OnClick="btn94_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn95" runat="server" Text="C33" OnClick="btn95_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn96" runat="server" Text="C34" OnClick="btn96_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn97" runat="server" Text="C35" OnClick="btn97_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn98" runat="server" Text="C35" OnClick="btn98_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn99" runat="server" Text="C37" OnClick="btn99_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn100" runat="server" Text="C38" OnClick="btn100_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn101" runat="server" Text="C39" OnClick="btn101_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn102" runat="server" Text="C40" OnClick="btn102_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <br />
     <asp:Label ID="Label16" runat="server" Width="212px"></asp:Label>
    <br />
    <asp:Label ID="Label26" runat="server" Width="185px"></asp:Label>
    <asp:Button ID ="btn103" runat="server" Text="C41" OnClick="btn103_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn104" runat="server" Text="C42" OnClick="btn104_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn105" runat="server" Text="C43" OnClick="btn105_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn106" runat="server" Text="C44" OnClick="btn106_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn107" runat="server" Text="C45" OnClick="btn107_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn108" runat="server" Text="C46" OnClick="btn108_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn109" runat="server" Text="C47" OnClick="btn109_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn110" runat="server" Text="C48" OnClick="btn110_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn111" runat="server" Text="C49" OnClick="btn111_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn112" runat="server" Text="C50" OnClick="btn112_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn113" runat="server" Text="C51" OnClick="btn113_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn114" runat="server" Text="C52" OnClick="btn114_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn115" runat="server" Text="C53" OnClick="btn115_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn116" runat="server" Text="C54" OnClick="btn116_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn117" runat="server" Text="C55" OnClick="btn117_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn118" runat="server" Text="C56" OnClick="btn118_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn119" runat="server" Text="C57" OnClick="btn119_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn120" runat="server" Text="C58" OnClick="btn120_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn121" runat="server" Text="C59" OnClick="btn121_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" />
    <asp:Button ID ="btn122" runat="server" Text="C60" OnClick="btn122_Click" CssClass="unselected" Height="32px" Width="40px" Font-Size="Smaller" OnClientClick="changeCursor();" />
    <br />
    <asp:Label ID="Label17" runat="server"></asp:Label>
    <br />

    <asp:Label ID="Label21" runat="server" Width="373px"></asp:Label>
    <asp:Label ID="Label23" runat="server" Text="SEATS :" Width="58px" Font-Bold="True" ForeColor="Red" Height="19px" Font-Italic="True"></asp:Label>
    <asp:Label ID="lblseat" runat="server" Width="267px" style="margin-left: 10px" BackColor="DeepSkyBlue" ForeColor="Black" Font-Bold="True"></asp:Label>
    <br />
    <asp:Label ID="Label22" runat="server" Width="370px" ></asp:Label>
    <asp:Label ID="Label20" runat="server" Text="TOTAL :" ForeColor="Black" Width="61px" Font-Italic="True" Font-Bold="True"></asp:Label>
    <asp:Label ID="lblprice" runat="server" Width="267px" style="margin-left: 10px" BackColor="PaleVioletRed" ForeColor="White" Font-Bold="True"></asp:Label>
    <br />
    <asp:Label ID="Label24" runat="server" Width="422px" ></asp:Label><br />
    <asp:Label ID="Label25" runat="server" Width="514px" ></asp:Label>
    <asp:Button ID="btnpay" runat="server" Text="PAY" OnClick="btnpay_Click" Font-Italic="true" Font-Bold="true" ForeColor="Black" BackColor="#00ff00" Width="101px" />

</asp:Content>
