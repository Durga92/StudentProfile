<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="StudentProfile.Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Student Profile</title>
    <style type="text/css">
        .style1
        {
            width: 241px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center" 
        
        style="background-image: url('Images/down.jpg'); height: 58px; width: 1356px;">
        <table>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label1" runat="server" Text="STUDENT PROFILE" ForeColor="WhiteSmoke" Font-Bold="true" Font-Size="X-Large" />
                </td>
            </tr>
        </table>
</div>
    <div style="background-image: url('Images/down.jpg'); height: 580px; margin-top: 1px; width: 1357px; margin-right: 41px;">
        <table>
            <tr>
                <td>
                    <a href="Home.aspx"style="font-family:@SimSun; font-size: large;">HOME</a>
                </td>
                <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="Studentlogin.aspx" style="font-family:@SimSun; font-size: large;">STUDENT PROFILE</a>
                </td>
                <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <a href="StudentProfile.aspx" style="font-family:@SimSun; font-size: large;">ADD STUDENT DETAILS</a>
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
