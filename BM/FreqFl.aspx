<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="FreqFl.aspx.cs" Inherits="ZhuRui0516SkySharkWebApplication.BM.FreqFl" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    Business Manager
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" Font-Names="Microsoft YaHei UI" Font-Size="Small" ForeColor="Gray">
            <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White"/>
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px"/>
            <DynamicMenuStyle BackColor="#F7F6F3" />
            <DynamicSelectedstyle BackColor="#5D7B9D"/>

            <Items>
                <asp:MenuItem NavigateUrl="~/BM/AddFl.aspx" Text="Add Flight" Value="Add Flight"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/BM/RequestID.aspx" Text="Request ID" Value="Request ID"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/BM/Reports.aspx" Text="Reports" Value="Reports"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/BM/FreqFl.aspx" Text="Frequent Fliers" Selected="True" Value="Frequent Fliers"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#7C6F57" ForeColor="white"/>
            <StaticMenuItemstyle HorizontalPadding="5px" VerticalPadding="2px"/>
            <StaticSelectedStyle BackColor="#5D7B9D"/>
        </asp:Menu>

        <div class="tabContents">
            <table>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label1" runat="server" Text="Frequent Fliers"></asp:Label>
                    </td>
                    <td></td>

                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ChangePassword.aspx" ForeColor="#CC0000">Change Password</asp:HyperLink></td>
                    <td>
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Logoff.aspx" ForeColor="#CC0000">Logoff</asp:HyperLink></td>
                </tr>

                <tr>
                    <td>text1
                        <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
                    </td>
                    <td>text2
                        <asp:DropDownList ID="DropDownList2" runat="server"></asp:DropDownList>
                        text3
                    </td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Button" />
                    </td>
                </tr>

                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>

                <tr>
                    <td>text1
                        <asp:DropDownList ID="DropDownList3" runat="server"></asp:DropDownList>
                    </td>
                    <td>text2
                        <asp:TextBox ID="TextBox1" runat="server" Width="74px"></asp:TextBox>
                        text3
                    </td>
                    <td>
                        <asp:Button ID="Button2" runat="server" Text="Button" />
                    </td>
                </tr>

                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>

                <tr>
                    <td colspan="3">
                        <asp:Button ID="Button3" runat="server" Text="Button" Width="390px" />
                    </td>
                </tr>

                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>

                <tr>
                    <td colspan="3">
                        <asp:GridView ID="GridView1" runat="server" Width="390px"></asp:GridView>
                    </td>
                </tr>
            </table>
        </div>

    </form>
</asp:Content>
