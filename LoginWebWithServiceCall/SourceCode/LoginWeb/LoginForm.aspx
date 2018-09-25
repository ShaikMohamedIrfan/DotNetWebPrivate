<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" Inherits="LoginWeb.LoginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Transitus Demo Login</title>
    <style type="text/css">
        .auto-style1 {
            width: 523px;
            height: 66px;
        }
        .auto-style2 {
            width: 523px;
            height: 47px;
        }
        .auto-style3 {
            height: 47px;
        }
        .auto-style4 {
            width: 523px;
            height: 46px;
        }
        .auto-style5 {
            height: 46px;
        }
        .auto-style6 {
            height: 66px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server" Height="272px" Width="1248px" ><br/><br/>
            <table style="text-align: center">
                <tr>
                    <td style="width: 400px"></td>
                    <td style="width: 400px">
                        <asp:Image ID="Image1" runat="server" Height="120px" ImageUrl="~/TransitusLogoBig.png" Width="392px" />
                    </td>
                    <td style="width: 400px"></td>
                </tr>
                <tr>
                    <td style="width: 400px"></td>
                    <td style="width: 400px">
                        <table style="width: 200px">
                    <tr>
                        <td style="text-align: right" class="auto-style2"><asp:Label ID="Label1" runat="server" Text="Username"></asp:Label></td>
                        <td style="text-align: left" class="auto-style3"><asp:TextBox ID="txtUserName" runat="server" Height="16px" Width="224px" BackColor="#FFFF99"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td style="text-align: right" class="auto-style4"><asp:Label ID="Label2" runat="server" Text="Password"></asp:Label></td>
                        <td style="text-align: left" class="auto-style5"><asp:TextBox ID="txtPassword" runat="server" Height="16px" Width="224px" TextMode="Password" BackColor="#FFFF99"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td style="text-align: right" class="auto-style1"></td>
                        <td style="text-align: left" class="auto-style6">
                            <div style="width: 231px;text-align: right">
                            <asp:Button ID="btnLogin" runat="server" Text="Login" Width="78px" OnClick="btnLogin_Click" style="height: 26px" />&nbsp;&nbsp;
                            <asp:Button ID="btnReset" runat="server" Text="Reset" Width="70px" OnClick="btnReset_Click" style="height: 26px" />
                            </div>
                        </td>
                    </tr>
                <tr>
                    <td>
                        
                    </td>
                    <td style="text-align: left">
                        <asp:Label ID="lblMessage" runat="server" Text="" ></asp:Label>
                    </td>
                </tr>
                </table>
                    </td>
                    <td style="width: 400px"></td>
                </tr>
				<tr>
					<td style="width: 400px"></td>
					<td style="width: 400px">Sample web application for DevOpsCI testing</td>
					<td style="width: 400px"></td>
				</tr>
            </table>
            
        </asp:Panel>
    </form>
</body>
</html>
