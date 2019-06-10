<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebAlumno.aspx.cs" Inherits="WebAlumnos.WebAlumno" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            height: 23px;
            width: 469px;
        }
        .auto-style4 {
            width: 469px;
        }
        .auto-style5 {
            height: 23px;
            width: 267px;
        }
        .auto-style6 {
            width: 267px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style5"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style4">CODIGO
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <br />
                    NOMBRE
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <br />
                    APELLIDO
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    <br />
                </td>
                <td class="auto-style6">
                    <asp:Button ID="Button1" runat="server" Text="REGISTRAR" />
                    <br />
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="INGRESAR EVALUACIONES" />
                    <br />
                    <asp:Button ID="Button3" runat="server" Text="LISTAR ESTUDIANTES" />
                </td>
                <td>
                    <asp:ListBox ID="ListBox1" runat="server" Width="113px"></asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">EVA1<asp:TextBox ID="TextBox4" runat="server" Width="31px"></asp:TextBox>
                    EVA2<asp:TextBox ID="TextBox5" runat="server" Width="39px"></asp:TextBox>
                    EDVA3<asp:TextBox ID="TextBox6" runat="server" Width="34px"></asp:TextBox>
                    EVA4<asp:TextBox ID="TextBox7" runat="server" Width="49px"></asp:TextBox>
                </td>
                <td class="auto-style6">
                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="GUARDAR" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
