<%@ Page Title="Raspored školskih sati" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="raspored_sati.aspx.cs" Inherits="SheduleGenerator.raspored_sati" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<div class="generator_info">

    <asp:Image ID="Image1" runat="server" ImageAlign="Left" ImageUrl="~/img/02_rasp.png" BorderStyle="None" />
    <h4>RASPORED ŠKOLSKIH SATI</h4>
    <p>Ne znam koje još podatke ubaciti za odabir za generiranje, to kad se skonta programska logika.</p>
    <div> 
    <table style="width:400px" border="0">
        <tr>
            <td style="width:160px;">
            <asp:Label ID="Label1" runat="server" Font-Names="Calibri" Font-Size="12pt" 
                    ForeColor="#000">Odabir razreda:</asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>1.</asp:ListItem>
                    <asp:ListItem>2.</asp:ListItem>
                    <asp:ListItem>3.</asp:ListItem>
                    <asp:ListItem>4.</asp:ListItem>
                    <asp:ListItem>5.</asp:ListItem>
                    <asp:ListItem>6.</asp:ListItem>
                    <asp:ListItem>7.</asp:ListItem>
                    <asp:ListItem>8.</asp:ListItem>
                </asp:DropDownList>
            </td>
            
        </tr>
        <tr>
            <td>
            <asp:Label ID="Label2" runat="server" Font-Names="Calibri" Font-Size="12pt">Odabir podrazreda:</asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>A</asp:ListItem>
                    <asp:ListItem>B</asp:ListItem>
                    <asp:ListItem>C</asp:ListItem>
                    <asp:ListItem>D</asp:ListItem>
                </asp:DropDownList>
            </td>
            
        </tr>
        <tr>
            <td>
            <asp:Label ID="Label3" runat="server" Font-Names="Calibri" Font-Size="12pt">Odabir smjene:</asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList3" runat="server">
                    <asp:ListItem>Prijepodne</asp:ListItem>
                    <asp:ListItem>Poslijepodne</asp:ListItem>
                </asp:DropDownList>
            </td>
            
        </tr>
        <tr>
            <td>
            <asp:Label ID="Label4" runat="server" Font-Names="Calibri" Font-Size="12pt">Ukupna tjedna satnica:</asp:Label>
            </td>
            <td style="font-family: Calibri; font-size: 12pt">
                <asp:TextBox ID="TextBox1" runat="server" Width="30"></asp:TextBox> sati
            </td>          
        </tr>
        <tr>
            <td>
            
            </td>
            <td>
                
            </td>          
        </tr>
        <tr>
            <td>
            
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" Text="Generiraj raspored" />
            </td>          
        </tr>
    </table>
</div>
</div>


<div class="prof_uneseni">
<p>Izgenerirani raspored sa podacima koji razred, koja smjena, period trajanja rasporeda<br />
U svakom polju slika predmeta, profesor i učionica.<br />
Mogućnoast editiranja i brisanja po volji.</p>

<table width="900" height="auto" border="1" align="center" cellpadding="2" cellspacing="0">
<caption>Raspored sati</caption>
    

  <tr height="50" class="naslov">
    <th scope="col" class="bground"></th>
    <th scope="col" width="120">Ponedjeljak</th>
    <th scope="col" width="120">Utorak</th>
    <th scope="col" width="120">Srijeda</th>
    <th scope="col" width="120">Četvrtak</th>
    <th scope="col" width="120">Petak</th>
    <th scope="col" width="120">Subota</th>
  </tr>
<tr height="80">
	<th width="120" class="boja" scope="col">Nulti sat<br />Od __ do __</th>
    <td width="120">Predmet(slika):<br />Profesor:<br />Učionica:</td>
    <td width="120"></td>
    <td width="120"></td>
    <td width="120"></td>
    <td width="120"></td>
    <td width="120"></td>
</tr>
<tr height="80">
	<th width="120" class="boja" scope="col">Prvi sat<br />Od __ do __</th>
    <td width="120">Predmet(slika):<br />Profesor:<br />Učionica:</td>
    <td width="120"></td>
    <td width="120"></td>
    <td width="120"></td>
    <td width="120"></td>
    <td width="120"></td>
</tr>
<tr height="80">
	<th width="120" class="boja" scope="col">Drugi sat<br />Od __ do __</th>
    <td width="120">Predmet(slika):<br />Profesor:<br />Učionica:</td>
    <td width="120"></td>
    <td width="120"></td>
    <td width="120"></td>
    <td width="120"></td>
    <td width="120"></td>
</tr>
<tr height="80">
	<th width="120" class="boja" scope="col">Treći sat<br />Od __ do __</th>
    <td width="120">Predmet(slika):<br />Profesor:<br />Učionica:</td>
    <td width="120"></td>
    <td width="120"></td>
    <td width="120"></td>
    <td width="120"></td>
    <td width="120"></td>
</tr>
<tr height="80">
	<th width="120" class="boja" scope="col">Četvrti sat<br />Od __ do __</th>
    <td width="120">Predmet(slika):<br />Profesor:<br />Učionica:</td>
    <td width="120"></td>
    <td width="120"></td>
    <td width="120"></td>
    <td width="120"></td>
    <td width="120"></td>
</tr>
<tr height="80">
	<th width="120" class="boja" scope="col">Peti sat<br />Od __ do __</th>
    <td width="120">Predmet(slika):<br />Profesor:<br />Učionica:</td>
    <td width="120"></td>
    <td width="120"></td>
    <td width="120"></td>
    <td width="120"></td>
    <td width="120"></td>
</tr>
<tr height="80">
	<th width="120" class="boja" scope="col">Šesti sat<br />Od __ do __</th>
    <td width="120">Predmet(slika):<br />Profesor:<br />Učionica:</td>
    <td width="120"></td>
    <td width="120"></td>
    <td width="120"></td>
    <td width="120"></td>
    <td width="120"></td>
</tr>
<tr height="80">
	<th width="120" class="boja" scope="col">Sedmi sat<br />Od __ do __</th>
    <td width="120">Predmet(slika):<br />Profesor:<br />Učionica:</td>
    <td width="120"></td>
    <td width="120"></td>
    <td width="120"></td>
    <td width="120"></td>
    <td width="120"></td>
</tr>
</table>

    <asp:Button ID="Button1" runat="server" Text="Snimi tablicu" CssClass="button" />

    <p>Snimanje tablice kao excel ili pdf ili word...</p>
</div>
</asp:Content>
