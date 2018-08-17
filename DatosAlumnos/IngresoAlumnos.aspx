<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="IngresoAlumnos.aspx.cs" Inherits="DatosAlumnos.IngresoAlumnos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <table border="1">
        <thead>
            <tr>
                <th colspan="2">Datos Alumnos</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Nombre:</td>
                <td>
                    <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Jornada:</td>
                <td>
                    <asp:DropDownList ID="ddlJornada" runat="server">
                        <asp:ListItem Value="1">Diurna</asp:ListItem>
                        <asp:ListItem Value="2">Vespertina</asp:ListItem>
                        <asp:ListItem Value="3">Mixta</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>Direccion</td>
                <td>
                    <asp:TextBox ID="txtDireccion" runat="server"></asp:TextBox>

                </td>
            </tr>
            <tr>

                <td>Comuna:</td>
                <td>
                    <asp:DropDownList ID="ddlComuna" runat="server">
                        <asp:ListItem Value="1">Santiago</asp:ListItem>
                        <asp:ListItem Value="2">Renca</asp:ListItem>
                        <asp:ListItem Value="3">Las Condes</asp:ListItem>
                        <asp:ListItem Value="4">Lo Espejo</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>Trabajo:</td>
                <td>
                    <asp:CheckBox ID="chkTrabajo" runat="server" /></td>
            </tr>
        </tbody>
        <tfoot>
            <tr>
                <td>
                <td colspan="2" style="height: 28px">
                    <asp:Button ID="btnGuardar" runat="server" Text="Guardar" OnClick="btnGuardar_Click" />

                </td>

            </tr>
            <tr>
                <td colspan="2" style="height: 28px">
                    <asp:Label runat="server" ID="lblDatos"></asp:Label>

                </td>
            </tr>

        </tfoot>
    </table>
</asp:Content>
