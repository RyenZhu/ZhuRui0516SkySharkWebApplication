﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ManageDatabase.aspx.cs" Inherits="ZhuRui0516SkySharkWebApplication.NA.ManageDatabase" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     Network Administrator
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <asp:Menu ID="Menu1" runat="server" BackColor="#F7F6F3" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#7C6F57" Orientation="Horizontal" StaticSubMenuIndent="10px">
            <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicMenuStyle BackColor="#F7F6F3" />
            <DynamicSelectedStyle BackColor="#5D7B9D" />
            <Items>
                <asp:MenuItem Text="Manage Users" Value="Manage Users" NavigateUrl="~/NA/ManageUsers.aspx"></asp:MenuItem>
                <asp:MenuItem  Text="Manage Database" Value="Manage Database" Selected="True"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <StaticSelectedStyle BackColor="#5D7B9D" />
        </asp:Menu>
        <div class="tabContents">
            <table>
                <tr>
                    <td colspan="3">
                        <asp:Label ID="lblMessage" runat="server" Text="Manage Database"></asp:Label></td>
                   
                </tr>
                <tr>
                   
                    <td colspan="2">
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ChangePassword.aspx" ForeColor="#CC0000">Change Password</asp:HyperLink></td>
                    <td colspan="2">
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Logoff.aspx" ForeColor="#CC0000">Logoff</asp:HyperLink></td>
                <td></td>
                </tr>
                <tr>
                    <td></td><td></td><td></td><td></td>
                </tr>
                <tr>
                    <td colspan="3" >
                        <asp:Button ID="btnArchive" runat="server" Text="Archive information perraining to flights that have departed" BackColor="Silver" BorderColor="Blue" Font-Names="Bookman Old Style" OnClick="btnArchive_Click1" /></td>
               
                </tr><td></td><td></td><td></td><td></td>
                <tr>
                    <td colspan="3">
                        <asp:Button ID="btnUpdate" runat="server" Text="Update customer information for the frequent fliers program" BackColor="Silver" BorderColor="Blue" Font-Names="Bookman Old Style" /></td>
                
                </tr>
                </table></div></form>
</asp:Content>