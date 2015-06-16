<%@ Page Title="Unos predmeta" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="unos_predmeta.aspx.cs" Inherits="SheduleGenerator.unos_predmeta" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<div class="generator_info">
    <asp:Image ID="Image1" runat="server" ImageAlign="Left" ImageUrl="~/img/03_predmeti.png" BorderStyle="None" />
    <h4>UNOS NASTAVNIH PREDMETA</h4>
    <p>Odabir razreda najprije i onda ubacivati predmete za pojedini razred, pa isto u idućoj tablici da se
    popunjavaju razredi i predmeti odabrani</p>

    <div class="predmeti">

        <div class="razred_izbor">    
            <asp:Label ID="Label2" runat="server" Font-Names="Calibri" Font-Size="12pt">Razred:</asp:Label>
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>1.</asp:ListItem>
                    <asp:ListItem>2.</asp:ListItem>
                    <asp:ListItem>3.</asp:ListItem>
                    <asp:ListItem>4.</asp:ListItem>
                    <asp:ListItem>5.</asp:ListItem>
                    <asp:ListItem>6.</asp:ListItem>
                    <asp:ListItem>7.</asp:ListItem>
                    <asp:ListItem>8.</asp:ListItem>
                </asp:DropDownList>
        </div>
        <div class="predmet"><asp:Label ID="Label1" runat="server" Font-Names="Calibri" Font-Size="12pt">Predmet:</asp:Label></div> 
        <div class="predmet_izbor">                      
                <asp:ListBox ID="ListBox1" runat="server" Height="275px" Width="180px">
                <asp:ListItem>Hrvatski jezik i književnost</asp:ListItem>
                <asp:ListItem>Informatika</asp:ListItem>
                <asp:ListItem>Priroda i društvo</asp:ListItem>
                <asp:ListItem>Povijest</asp:ListItem>
                <asp:ListItem>Tehnički</asp:ListItem>
                <asp:ListItem>Kemija</asp:ListItem>
                <asp:ListItem>Fizika</asp:ListItem>
                <asp:ListItem>Biologija</asp:ListItem>
                <asp:ListItem>Matematika</asp:ListItem>
                <asp:ListItem>Likovna kultura</asp:ListItem>
                <asp:ListItem>Geografija</asp:ListItem>
                <asp:ListItem>Glazbena kultura</asp:ListItem>
                <asp:ListItem>Tjelesna kultura</asp:ListItem>
                <asp:ListItem>Engleski jezik</asp:ListItem>
                <asp:ListItem>Njemački jezik</asp:ListItem>
                <asp:ListItem>Sat razredne zajednice</asp:ListItem>
            </asp:ListBox>         
           </div> 
            <div class="btn_dodavanje">
                <asp:Button ID="Button1" runat="server" Text="Dodaj predmet" />
            </div>    
    </div>           
</div>

<div class="prof_uneseni">
    
    <p align="center">Tu bi išla tablica u kojoj kako se dodaju razred i predmeti se ispunjava za potonje.
    </p>
    



    <table style="width: 700px;" align="center" bgcolor="White" border="0">
        <tr bgcolor="White">
            <td>
                Razred
            </td>
            <td>
                Predmeti
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
