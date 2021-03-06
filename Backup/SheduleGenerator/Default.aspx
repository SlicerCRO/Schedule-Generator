﻿<%@ Page Title="Shedule Generator | Početna" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="SheduleGenerator._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    

<div class="upperContent">
            <asp:Image ID="Image4" runat="server" ImageAlign="Left" ImageUrl="~/img/schedule.jpg" BorderStyle="None" />
            <div class="right_Content">
            <ul>
                <li>
                    <asp:Image ID="Image5" runat="server" ImageUrl="~/img/numbers/orderedList1.png" ImageAlign="AbsMiddle" BorderStyle="None" />
                    &nbsp; Ukratko prednosti generatora, kao neki popis.
                </li>
                <li>
                    <asp:Image ID="Image6" runat="server" ImageUrl="~/img/numbers/orderedList2.png" BorderStyle="None" ImageAlign="AbsMiddle" />
                    &nbsp; Jednostavno probni tekst koji se koristi u tiskarskoj i 
                    slovoslagarskoj industriji.
                </li>
                <li>
                    <asp:Image ID="Image7" runat="server" ImageUrl="~/img/numbers/orderedList3.png" ImageAlign="AbsMiddle" BorderStyle="None" />
                    &nbsp; Jednostavno probni tekst koji se koristi u tiskarskoj i 
                    slovoslagarskoj industriji.
                </li>
                <li>
                    <asp:Image ID="Image8" runat="server" ImageUrl="~/img/numbers/orderedList4.png" ImageAlign="AbsMiddle" BorderStyle="None" />
                    &nbsp; Jednostavno probni tekst koji se koristi u tiskarskoj i 
                    slovoslagarskoj industriji.
                </li>
                <li>
                    <asp:Image ID="Image9" runat="server" ImageUrl="~/img/numbers/orderedList5.png" ImageAlign="AbsMiddle" BorderStyle="None" />
                    &nbsp; Jednostavno probni tekst koji se koristi u tiskarskoj i 
                    slovoslagarskoj industriji.
                </li>
                <li>
                    <asp:Image ID="Image10" runat="server" ImageUrl="~/img/numbers/orderedList6.png" ImageAlign="AbsMiddle" BorderStyle="None" />
                    &nbsp; Jednostavno probni tekst koji se koristi u tiskarskoj i 
                    slovoslagarskoj industriji.
                </li>
            </ul>
            </div>
        </div>


    
<div id="columns">

<figure>

<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/unos_profesora.aspx">
<asp:Image ID="Image1" runat="server" ImageUrl="~/img/prof_unos.png" BorderStyle="None"></asp:Image></asp:HyperLink>

<figcaption>Unos profesora nastave</figcaption>

</figure>

 

<figure>

<asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/unos_predmeta.aspx">
<asp:Image ID="Image2" runat="server" ImageUrl="~/img/predmeti.png" BorderStyle="None"></asp:Image></asp:HyperLink>

<figcaption>Unos nastavnih predmeta</figcaption>
</figure>

<figure>

<asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/unos_ucionica.aspx">
<asp:Image ID="Image3" runat="server" ImageUrl="~/img/ucionica.png" BorderStyle="None"></asp:Image></asp:HyperLink>

<figcaption>Unos učionica</figcaption>

</figure>

</div>


</asp:Content>
