<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ViewOrder.aspx.cs" Inherits="SimulationProjectCrud.ViewOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        &nbsp;</p>
<p style="font-weight: bold; color: #000000">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; To view saved order details enter Account Holder Name<br />
    </p>
       <table class="nav-justified">
        <tr>
            <td style="color: #000000;">&nbsp;</td>
            <td class="modal-sm" style="color: #000000;">
                <br />
                Account Holder</td>
            <td style="color: #000000;">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Search Details" BackColor="#009933" BorderColor="Black" ForeColor="#CCCCCC" />
                <br />
            </td>
        </tr>
        <tr>
            <td style="color: #000000;">&nbsp;</td>
            <td class="modal-sm" style="color: #000000;">Card Number</td>
            <td style="color: #000000;">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                <br /><br />
            </td>
        </tr>
        <tr>
            <td style="color: #000000;">&nbsp;</td>
            <td class="modal-sm" style="color: #000000;">VMC Number</td>
            <td style="color: #000000;">
                <asp:TextBox ID="TextBox3" MaxLength="3" runat="server" OnKeyPress="return NumberFilter()"></asp:TextBox>
                <br /><br />
            </td>
        </tr> 
        <tr>
            <td style="color: #000000;">&nbsp;</td>
            <td class="modal-sm" style="color: #000000;">Bank Name</td>
            <td style="color: #000000;">
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>Standard Bank</asp:ListItem>
                    <asp:ListItem>Absa</asp:ListItem>
                    <asp:ListItem>FirstRand</asp:ListItem>
                    <asp:ListItem>Nedbank</asp:ListItem>
                    <asp:ListItem>Capitec</asp:ListItem>
                    <asp:ListItem>Investec</asp:ListItem>
                    <asp:ListItem>African BAnk</asp:ListItem>
                </asp:DropDownList>
                <br /><br />
            </td>
        </tr>
        <tr>
            <td style="color: #000000;">&nbsp;</td>
            <td class="modal-sm" style="color: #000000;"><span style="font-size: 11pt">Confirm Item </span></td>
            <td style="color: #000000;"><span style="font-size: 11pt">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Book</asp:ListItem>
                    <asp:ListItem>CD</asp:ListItem>
                    <asp:ListItem>Newspaper</asp:ListItem>
                    <asp:ListItem>Newsletter</asp:ListItem>
                </asp:DropDownList>
                <br /><br />
                </span></td>
        </tr>
        <tr>
            <td style="color: #000000;">&nbsp;</td>
            <td class="modal-sm" style="color: #000000;">Deposit Amount</td>
            <td style="color: #000000;">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                <br /><br />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="modal-sm">
                <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
                    <AlternatingRowStyle BackColor="White" />
                    <EditRowStyle BackColor="#7C6F57" />
                    <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#E3EAEB" />
                    <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#F8FAFA" />
                    <SortedAscendingHeaderStyle BackColor="#246B61" />
                    <SortedDescendingCellStyle BackColor="#D4DFE1" />
                    <SortedDescendingHeaderStyle BackColor="#15524A" />
                </asp:GridView>
            </td>
            <td>
                <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" BackColor="#33CC33" BorderColor="Black" BorderStyle="Solid" OnClick="Button2_Click" Text="Clear" Width="86px" />
            </td>
        </tr>
       
    </table>
</asp:Content>
