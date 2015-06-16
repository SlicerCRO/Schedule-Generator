<%@ Page Title="Unos profesora" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="unos_profesora.aspx.cs" Inherits="SheduleGenerator.unos_profesora" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">


<div class="generator_info">
    <asp:Image ID="Image1" runat="server" ImageAlign="Left" ImageUrl="~/img/01_prof.png" BorderStyle="None" />
    <h4>UNOS PROFESORA</h4>

    <div> 
    <table style="width:400px" border="0">
        <tr>
            <td style="width:70px;">
            <asp:Label ID="Label1" runat="server" Font-Names="Calibri" Font-Size="12pt" 
                    ForeColor="#000">Ime:</asp:Label>
            </td>
            <td>
            <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td>
            <asp:Label ID="Label2" runat="server" Font-Names="Calibri" Font-Size="12pt">Prezime:</asp:Label>
            </td>
            <td>
            <asp:TextBox ID="TextBox2" runat="server" Width="250px"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td>
            <asp:Label ID="Label3" runat="server" Font-Names="Calibri" Font-Size="12pt">Predmet:</asp:Label>
            </td>
            <td>
            <asp:TextBox ID="TextBox3" runat="server" Width="250px"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td>
            <asp:Label ID="Label4" runat="server" Font-Names="Calibri" Font-Size="12pt">Prioritet:</asp:Label>
            </td>
            <td>
            <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
            </td>          
        </tr>
        <tr>
            <td>
            
            </td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Potvrdi unos" 
                    Font-Names="Calibri" CssClass="button" />
            </td>          
        </tr>
    </table>
</div>
</div>

<div class="prof_uneseni">
    
    <p align="center">Tu bi išla tablica unešenih profesora, kako se koji unese da se pojavi u tabeli, tako nešto...<br />
    (gridview tablice kako se unese profesor. stavio sam za odabir , mijenjanje i sl. to sve se izvlači iz baze.)
    </p>
    <asp:GridView ID="GridView1" runat="server" BackColor="#DEBA84" 
        BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
        CellSpacing="2" Width="739px">
        <Columns>
            <asp:BoundField HeaderText="Ime" ReadOnly="True" />
            <asp:BoundField HeaderText="Prezime" ReadOnly="True" />
            <asp:BoundField HeaderText="Predmet" />
            <asp:BoundField HeaderText="Prioritet" />
            <asp:CommandField ShowEditButton="True" />
            <asp:CommandField ShowSelectButton="True" />
        </Columns>
        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#FFF1D4" />
        <SortedAscendingHeaderStyle BackColor="#B95C30" />
        <SortedDescendingCellStyle BackColor="#F1E5CE" />
        <SortedDescendingHeaderStyle BackColor="#93451F" />
    </asp:GridView>



    <table style="width: 700px;" align="center" bgcolor="White" border="0">
        <tr bgcolor="White">
            <td>
                Ime
            </td>
            <td>
                Prezime
            </td>
            <td>
                Predmet
            </td>
            <td>
                Prioritet
            </td>
        </tr>
        <tr>
            <td>
                
            </td>
            <td>
                &nbsp;
            </td>
            <td>
                &nbsp;
            </td>
        </tr>
        <tr>
            <td>
                
            </td>
            <td>
                &nbsp;
            </td>
            <td>
                &nbsp;
            </td>
        </tr>
    </table>


</div>




</asp:Content>
