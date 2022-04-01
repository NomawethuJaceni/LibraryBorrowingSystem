<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Deposit.aspx.cs" Inherits="SimulationProjectCrud.Deposit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent"  runat="server">
    <p>
        <br />
        <span style="font-weight: bold; font-size: large; color: #000000; ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Pay Deposit and Subcription Here</span></p>
    <table class="nav-justified">
        <tr>
            <td style="width: 50px">&nbsp;</td>
            <td class="modal-sm" style="width: 146px">
                <br />
                Account Holder</td>
            <td style="width: 475px">
                <asp:TextBox ID="TextBox1" runat="server" ForeColor="#000000" OnTextChanged="TextBox1_TextChanged"></asp:TextBox><br />
            </td>
        </tr>
        <tr>
            <td style="width: 50px">&nbsp;</td>
            <td class="modal-sm" style="width: 146px">Card Number</td>
            <td style="width: 475px">
                <asp:TextBox ID="TextBox2" MaxLength="16" runat="server" ForeColor="#000000" OnKeyPress="return NumberFilter()" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
                <br /><br />
            </td>
        </tr>
        <tr>
            <td style="width: 50px">&nbsp;</td>
            <td class="modal-sm" style="width: 146px">VMC Number</td>
            <td style="width: 475px">
                <asp:TextBox ID="TextBox3" MaxLength="3" runat="server" ForeColor="#000000" OnKeyPress="return NumberFilter()"></asp:TextBox>
                <br /><br />
            </td>
        </tr> 
        <tr>
            <td style="width: 50px" ForeColor="#000000">&nbsp;</td>
            <td class="modal-sm" style="width: 146px" ForeColor="#000000">Bank Name</td>
            <td style="width: 475px" color: #000000;>
                <asp:DropDownList ID="DropDownList2"  runat="server" ForeColor="Black">
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
            <td style="width: 50px"  ForeColor="#000000">&nbsp;</td>
            <td class="modal-sm" style="font-size: 11pt; width: 146px" ForeColor="#000000"><span style="font-size: 11pt">Confirm Item </span></td>
            <td style="width: 475px" color: #000000;><span style="font-size: 11pt">
                <asp:DropDownList ID="DropDownList1" runat="server" ForeColor="Black">
                    <asp:ListItem>Book</asp:ListItem>
                    <asp:ListItem>CD</asp:ListItem>
                    <asp:ListItem>Newspaper</asp:ListItem>
                    <asp:ListItem>Newsletter</asp:ListItem>
                </asp:DropDownList>
                <br /><br />
                </span></td>
        </tr>
        <tr>
            <td style="width: 50px">&nbsp;</td>
            <td class="modal-sm" style="width: 146px">Deposit Amount</td>
            <td style="width: 475px">
                <asp:TextBox ID="TextBox5" runat="server" MaxLength="3" ForeColor="#000000" OnKeyPress="return NumberFilter()"></asp:TextBox>
                <br /><br />
            </td>
        </tr>
        <tr>
            <td style="width: 50px">&nbsp;</td>
            <td class="modal-sm" style="width: 146px">&nbsp;</td>
            <td style="width: 475px">
                <br /><br />
            </td>
        </tr>
       
    </table>
    <p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="btnDeposit" runat="server" Text="Pay Deposit"  BackColor="#33CC33" BorderStyle="Solid" Font-Bold="True" ForeColor="Black" Height="35px" OnClick="btnRegister_Click" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnView" runat="server" Text="View Your Details"  BackColor="#33CC33" BorderStyle="Solid" Font-Bold="True" ForeColor="Black" Height="35px" OnClick="btnRegister_Click" />
    </p>
    <p>
    </p>
</asp:Content>
