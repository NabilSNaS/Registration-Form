<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" UnobtrusiveValidationMode="None" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 278px;
            width: 941px;
        }
        .auto-style1 {
            height: 75px;
            font-weight: 700;
            font-size: xx-large;
        }
        .newStyle1 {
            background-color: #008080;
        }
        .newStyle2 {
            background-color: #008080;
        }
        .auto-style2 {
            height: 75px;
            font-weight: 700;
            font-size: xx-large;
            width: 893px;
        }
        .auto-style3 {
            width: 893px;
        }
        .auto-style4 {
            height: 205px;
        }
        .newStyle3 {
            top: auto;
        }
        .auto-style5 {
            background-color: #008080;
            width: 81px;
        }
        .auto-style6 {
            height: 205px;
            width: 81px;
        }
        .auto-style7 {
            width: 81px;
        }
        .auto-style8 {
            width: 893px;
            height: 205px;
        }
        .auto-style9 {
            font-size: large;
            width: 148px;
            color: #FFFFFF;
            text-align: justify;
            font-style: italic;
            background-color: #003366;
        }
        .auto-style10 {
            width: 148px;
        }
        .auto-style11 {
            color: #FFFFFF;
            font-style: italic;
        }
        .auto-style12 {
            text-align: center;
        }
        .auto-style13 {
            width: 260px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table style="width: 100%; height: 366px;">
            <tr class="newStyle2">
                <td class="auto-style5"></td>
                <td class="auto-style2" style="clip: rect(auto, auto, auto, auto); top: auto">
                    <div class="auto-style12">
                        Sinup Form</div>
                    <table style="width:100%;">
                    <tr>
                        <td class="auto-style9">
                            <dl>
                                <dt class="auto-style11">Firstname:</dt>
                            </dl>
                        </td>
                        <td class="auto-style13">
                            <asp:TextBox ID="TextBox1" runat="server" Width="227px"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style9">
                            <dl>
                                <dt class="auto-style11">Lastname:</dt>
                            </dl>
                        </td>
                        <td class="auto-style13">
                            <asp:TextBox ID="TextBox2" runat="server" Width="229px"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style9">
                            <dl>
                                <dt class="auto-style11">Email:</dt>
                            </dl>
                        </td>
                        <td class="auto-style13">
                            <asp:TextBox ID="TextBox3" runat="server" Width="229px"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                     <tr>
                        <td class="auto-style9">
                            <dl>
                                <dt class="auto-style11">Gender:</dt>
                            </dl>
                         </td>
                        <td class="auto-style13">
                            <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="85px">
                                <asp:ListItem>Male </asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
                                <asp:ListItem>Other</asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                            </asp:DropDownList>
                         </td>
                        <td>&nbsp;</td>
                    </tr>
                     <tr>
                        <td class="auto-style9">
                            <dl>
                                <dt class="auto-style11">Address:</dt>
                            </dl>
                         </td>
                        <td class="auto-style13">
                            <asp:TextBox ID="TextBox5" runat="server" Width="230px"></asp:TextBox>
                         </td>
                        <td>&nbsp;</td>
                    </tr>
                     <tr>
                        <td class="auto-style9">
                            <dl>
                                <dt class="auto-style11">Phone:</dt>
                            </dl>
                         </td>
                        <td class="auto-style13">
                            <asp:TextBox ID="TextBox6" runat="server" Width="229px"></asp:TextBox>
                         </td>
                        <td>&nbsp;</td>
                    </tr>
                     <tr>
                        <td class="auto-style9">
                            <dl>
                                <dt class="auto-style11">Password:</dt>
                            </dl>
                         </td>
                        <td class="auto-style13">
                            <asp:TextBox ID="TextBox7" runat="server" Width="228px"></asp:TextBox>
                         </td>
                        <td>
                            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox7" ControlToValidate="TextBox8" ErrorMessage="CompareValidator"></asp:CompareValidator>
                         </td>
                    </tr>
                     <tr>
                        <td class="auto-style9">
                            <dl>
                                <dt class="auto-style11">Confirm Password:</dt>
                            </dl>
                         </td>
                        <td class="auto-style13">
                            <asp:TextBox ID="TextBox8" runat="server" Width="227px"></asp:TextBox>
                         </td>
                        <td>
                            <asp:Label ID="Label1" runat="server"></asp:Label>
                         </td>
                    </tr>
                     <tr>
                        <td class="auto-style10">&nbsp;</td>
                        <td class="auto-style13">
                            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="font-weight: 700; font-size: large" Text="Sinup" Width="181px" />
                         </td>
                        <td>&nbsp;</td>
                    </tr>
                    </table>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style8" dir="ltr" style="clip: rect(auto, auto, auto, auto); text-align: center;">&nbsp;</td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style3" style="clip: rect(auto, auto, auto, auto); top: auto"></td>
                <td></td>
            </tr>
        </table>
    </form>
</body>
</html>
