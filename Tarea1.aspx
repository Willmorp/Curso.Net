<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Tarea1.aspx.cs" Inherits="Tarea1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 220px;
        }
        .auto-style3 {
            width: 220px;
            height: 153px;
        }
        .auto-style4 {
            height: 153px;
        }
        .auto-style5 {
            width: 220px;
            height: 25px;
        }
        .auto-style6 {
            height: 25px;
        }
        .auto-style8 {
            height: 23px;
        }
        .auto-style9 {
            width: 220px;
            height: 23px;
        }
        .auto-style10 {
            text-align: center;
        }
        .auto-style12 {
            width: 121px;
        }
        .auto-style13 {
            width: 186px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style1">
            <tr>
                <td colspan="2">AUTOPOSTBACK</td>
            </tr>
            <tr>
                <td class="auto-style2">SELECCIONE ARTEFACTO</td>
                <td>
                    <asp:DropDownList ID="combo1" runat="server" AutoPostBack="True" Height="16px" OnSelectedIndexChanged="combo1_SelectedIndexChanged" Width="123px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style4">
                    <asp:Image ID="Image1" runat="server" Height="149px" Width="162px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Precio al contado</td>
                <td>
                    <asp:Label ID="lbl1" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Meses de Pago en:</td>
                <td class="auto-style6">
                    <asp:RadioButton ID="RadioButton1" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="6" />
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="12" OnCheckedChanged="RadioButton2_CheckedChanged" />
                    <asp:RadioButton ID="RadioButton3" runat="server" OnCheckedChanged="RadioButton3_CheckedChanged" Text="18" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" Text="Proforma" Width="84px" />
                    <asp:Button ID="Button2" runat="server" Text="Limpiar" Width="95px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9"></td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style10" colspan="2">Calendario de Pagos</td>
            </tr>
            <tr>
                <td class="auto-style8" colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">Fecha de Compra</td>
                <td class="auto-style8">
                    <asp:Label ID="fecha" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">Artefacto</td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style9">Precio a credito</td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style8" colspan="2">
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style13">Fecha</td>
                            <td class="auto-style12">Cuota</td>
                            <td>Saldo</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style12">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style12">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style12">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
