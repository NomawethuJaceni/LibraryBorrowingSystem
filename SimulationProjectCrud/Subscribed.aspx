<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Subscribed.aspx.cs" Inherits="SimulationProjectCrud.Subscribed" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <br />
    </p>
    <p style="color: #008000; font-size: large; font-style: italic; font-weight: bold">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; You are successfully registered to Future Leaders Local Community Library</p>
    <p style="color: #008000; font-size: large; font-style: italic; font-weight: bold">
        &nbsp;</p>
    <table class="nav-justified">
        <tr>
            <td style="width: 226px">&nbsp;</td>
            <td style="font-weight: bold; font-style: normal; color: #000000">Choose Item To Borrow<br />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 226px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 226px">&nbsp;</td>
            <td>
                <asp:RadioButton ID="RadioButton1" runat="server" Text="Book" GroupName="Item"/>
            </td>
            <td>&nbsp;</td>
        </tr>
         <tr>
            <td style="width: 226px">&nbsp;</td>
            <td>
                <asp:RadioButton ID="RadioButton2" runat="server" Text="CD" GroupName="Item" />
             </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 226px; height: 20px;"></td>
            <td style="height: 20px">
                <asp:RadioButton ID="RadioButton3" runat="server" Text="Newspaper" GroupName="Item"/>
            </td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 226px">&nbsp;</td>
            <td>
                <asp:RadioButton ID="RadioButton4" runat="server" Text="Newsletter" GroupName="Item"/>
            </td>
            <td>&nbsp;</td>
        </tr>
       
    </table>
    <p>
    </p>
    <p style="font-weight: lighter; font-style: italic; color: #FF0000; font-size: x-small">
        *Read and Accept Terms and Conditions</p>
    <p>
        <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" OnCheckedChanged="CheckBox1_CheckedChanged" />
        By clicking this box you agree that you will be liable to pay subscription fee of r100 per month.
    </p>
    <p>
        When you borrow an item you will have to pay <span>R100.00 deposit refundable upon return</span></p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="btnCheckoutItem" runat="server" Text="Pay Deposit"  BackColor="#33CC33" BorderStyle="Solid" Font-Bold="True" ForeColor="Black" Height="35px" OnClick="btnRegister_Click" />
    </p> 
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>
