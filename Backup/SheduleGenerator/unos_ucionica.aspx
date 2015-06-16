<%@ Page Title="Unos učionica" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="unos_ucionica.aspx.cs" Inherits="SheduleGenerator.unos_ucionica" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<div class="generator_info">
    <asp:Image ID="Image1" runat="server" ImageAlign="Left" ImageUrl="~/img/05_ucionica.png" BorderStyle="None" />
    <h4>UNOS UČIONICA</h4>
    <p>Unos učionica ne znam na koju foru postaviti, tak da za sada možda ovako nekako? Po broju, ili možda po nekom ključu?<br />
    to bi trebalo nekako provjeriti , proučiti</p>
    <div class="predmeti">

        <div class="razred_izbor">    
            <asp:Label ID="Label2" runat="server" Font-Names="Calibri" Font-Size="12pt">Unesite broj učionice:</asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>       
            
            <div class="btn_dodavanje">
                <asp:Button ID="Button1" runat="server" Text="Dodaj učionicu" />
            </div>    
    </div>           
</div>


<div class="prof_uneseni">
    
    <p align="center">Tu bi išla tablica u kojoj kako se dodaje upis učionica iz textbox-a.
    </p>
    



    <table style="width: 700px;" align="center" bgcolor="White" border="0">
        <tr bgcolor="White">
            <td>
                Popis učionica
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
