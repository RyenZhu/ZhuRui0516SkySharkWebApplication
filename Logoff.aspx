<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Logoff.aspx.cs" Inherits="ZhuRui0516SkySharkWebApplication.Logoff" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    HOME
    <style type="text/css">
        .auto-style1 {
            width: 888px;
            height: 251px;
        }
        .auto-style2 {
            width: 579px;
            height: 102px;
        }
    </style>
    <style type="text/css">
        .auto-style1 {
            width: 876px;
            height: 157px;
        }
        .auto-style2 {
            width: 528px;
            height: 96px;
        }
    </style>
    <style type="text/css">
        .auto-style1 {
            width: 877px;
            height: 139px;
        }
        .auto-style2 {
            width: 559px;
            height: 107px;
        }
        .auto-style3 {
            width: 635px;
            height: 102px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server" class="auto-style3">
    <div class="auto-style1">
        <textarea id="TextArea1" class="auto-style2">
            Thanks for using SkyShark Airline.
            Looking forward for serving you again.
        </textarea>
    </div>
    

        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/default.aspx">Click here to logon.</asp:HyperLink>

    

    </form>

</asp:Content>
