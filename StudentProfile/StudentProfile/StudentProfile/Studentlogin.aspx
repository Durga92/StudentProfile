<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Studentlogin.aspx.cs" Inherits="StudentProfile.Studentlogin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>STUDENT PROFILE</title>
</head>
<body style="height: 635px">
    <form id="form1" runat="server">
    <div align="center" 
        style="background-image: url('Images/ligh.jpg'); height: 612px;">
        <table>
            <tr>
                <td>
                    <asp:Label runat="server" Text="STUDENT PROFILE" ID="Label11" ForeColor="DarkCyan"
                        Font-Bold="true" Font-Size="X-Large" />
                </td>
            </tr>
        </table>
        <br />
        <div align="right">
            <table>
                <tr>
                    <td>
                        <a href="Home.aspx">HOME</a>
                    </td>
                </tr>
            </table>
        </div>
        <br />
        
        <table style="height: 123px; width: 261px; margin-left: 35px; margin-bottom: 0px">
            <tr>
                <td>
                    <br />
                    <asp:Label ID="Label4" runat="server" Text="Stu RegNo" CssClass="contentfont" ForeColor="Black"
                        Font-Names="Times New Roman" />
                </td>
                <td>
                    <br />
                    <asp:TextBox ID="txtLogin" runat="server" ToolTip="Valid user name" />
                </td>
            </tr>
            <tr>
                <td class="style3">
                </td>
                <td class="style4">
                    <asp:Button ID="btnSave" runat="server" Text="Login" OnClick="btnSave_Click" CssClass="button"
                        Width="70px" BorderColor="ActiveCaption" Height="31px" BorderStyle="Groove" BackColor="AliceBlue" 
                        style="font-family:Times New Roman; font-size:large;"   />
                </td>
            </tr>
    </div>
    </form>
</body>
</html>
