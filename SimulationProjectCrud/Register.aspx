<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="SimulationProjectCrud.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <p>
        <br />
       <center> <asp:Label ID="Label1" runat="server"  align="center" Font-Bold="True" Font-Italic="True" Font-Overline="False" Font-Size="X-Large" Font-Strikeout="False" ForeColor="#000000" Text="Future Leaders Local Library"></asp:Label>
           <br />
           <br />
    </center>
    <table class="nav-justified">
        
        <tr>
            <td style="width: 130px">&nbsp;</td>
            <td style="width: 345px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Medium" ForeColor="#009900" Text="Register Here"></asp:Label>
                <br />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 130px">&nbsp;</td>
            <td style="width: 345px">ID Number</td>
            <td>
                <asp:TextBox ID="txtIDNumber" runat="server" MaxLength="13" ForeColor="Black"></asp:TextBox>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 130px; height: 22px;"></td>
            <td style="width: 345px; height: 22px;">Name</td>
            <td style="height: 22px">
                <asp:TextBox ID="txtName" runat="server" ForeColor="Black"></asp:TextBox>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 130px">&nbsp;</td>
            <td style="width: 345px">Surname</td>
            <td>
                <asp:TextBox ID="txtSurname" runat="server" ForeColor="Black"></asp:TextBox>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 130px">&nbsp;</td>
            <td style="width: 345px">Gender</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" ForeColor="Black">
                    <asp:ListItem>Choose Gender</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 130px">&nbsp;</td>
            <td style="width: 345px">Home Address</td>
            <td>
                <asp:TextBox ID="txtAddress" runat="server" ForeColor="Black"></asp:TextBox>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 130px">&nbsp;</td>
            <td style="width: 345px">Next of Kin</td>
            <td>
                <asp:TextBox ID="txtNextOfKin" runat="server" ForeColor="Black"></asp:TextBox>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 130px">&nbsp;</td>
            <td style="width: 345px">Relationship</td>
            <td>
                <asp:TextBox ID="txtRelationship" runat="server" ForeColor="Black"></asp:TextBox>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 130px">&nbsp;</td>
            <td style="width: 345px">Next of Kin Contact</td>
            <td>
                <asp:TextBox ID="txtNextOfKinContact" MaxLength="10" runat="server" ForeColor="Black"></asp:TextBox>
                <br />
                <br />
            </td>
        </tr>

         <tr>
            <td style="width: 130px">&nbsp;</td>
            <td style="width: 345px">Email Address</td>
            <td>
                <asp:TextBox ID="txtEmail" runat="server" ForeColor="Black"></asp:TextBox>
                <br />
                <br />
            </td>
        </tr>

         <tr>
            <td style="width: 130px">&nbsp;</td>
            <td style="width: 345px">Password</td>
            <td>
                <asp:TextBox ID="txtPassword" MaxLength="8" runat="server" ForeColor="Black" ></asp:TextBox>
                <br />
            </td>
        </tr>
    </table>
  
    <p>
       <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnRegister" runat="server" Text="Register User"  BackColor="#33CC33" BorderStyle="Solid" Font-Bold="True" ForeColor="Black" Height="35px" OnClick="btnRegister_Click" />
    </p>
    <p>
        &nbsp;</p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>


</asp:Content>
