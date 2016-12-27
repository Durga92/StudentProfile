<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentInfo.aspx.cs" Inherits="StudentProfile.StudentInfo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style2
        {
            width: 310px;
        }
        .style3
        {
            width: 217px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
    <div align="center" style="background-image: url('Images/download.jpg'); height: 0px;">
        <tr>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label runat="server" Text="STUDENT PROFILE" ID="Label11" ForeColor="DarkCyan" Font-Size="X-Large" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="Home.aspx" style="font-family:@SimSun; font-size: large;">HOME</a>&nbsp;&nbsp;&nbsp;&nbsp; <a href="Studentlogin.aspx" style="font-family:@SimSun; font-size: large;">SIGN OUT</a>
            </td>
        </tr>
    </div>
    <div align="center" style="background-image: url('Images/download.jpg'); height: 594px;">
        <table>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Image ID="imgProduct" runat="server" Width="150px" Height="150px" />
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label1" runat="server" Text="Reg No" CssClass="contentfont" />
                </td>
                <td class="style3">
                    <asp:Label ID="lblReg" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label2" runat="server" Text="Student Name" CssClass="contentfont" />
                </td>
                <td class="style3">
                    <asp:Label ID="lblStudName" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label3" runat="server" Text="Father Name" CssClass="contentfont" />
                </td>
                <td class="style3">
                    <asp:Label ID="lblFatName" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label4" runat="server" Text="Course" CssClass="contentfont" />
                </td>
                <td class="style3">
                    <asp:Label ID="lblCourse" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label5" runat="server" Text="Batch" CssClass="contentfont" />
                </td>
                <td class="style3">
                    <asp:Label ID="lblBatch" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label6" runat="server" Text="Email" CssClass="contentfont" />
                </td>
                <td class="style3">
                    <asp:Label ID="lblEmail" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label7" runat="server" Text="Address" CssClass="contentfont" />
                </td>
                <td class="style3">
                    <asp:TextBox ID="lblAddress" runat="server" TextMode="MultiLine" />
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label8" runat="server" Text="Res Status" CssClass="contentfont" />
                </td>
                <td class="style3">
                    <asp:Label ID="lblStatus" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label9" runat="server" Text="Mobile-P" CssClass="contentfont" />
                </td>
                <td class="style3">
                    <asp:TextBox ID="lblMobilep" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label10" runat="server" Text="Mobile-S" CssClass="contentfont" />
                </td>
                <td class="style3">
                    <asp:TextBox ID="lblMobiles" runat="server" />
                </td>
            </tr>
        </table>
        <br />
        <br />
        <tr>
            <td class="style2">
                <asp:Button ID="btnEdit" runat="server" Text="Edit" OnClick="btnEdit_Click" CssClass="button"
                    Width="70px" BorderColor="ActiveCaption" Height="31px" 
                        BorderStyle="Groove" BackColor="AliceBlue" 
                        style="font-family:Times New Roman; font-size:large;"   />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnUpdate" runat="server" Text="Update" OnClick="btnUpdate_Click"
                    CssClass="button" Width="70px" BorderColor="ActiveCaption" Height="31px" 
                        BorderStyle="Groove" BackColor="AliceBlue" 
                        style="font-family:Times New Roman; font-size:large;"  />
            </td>
        </tr>
        </table>
    </div>
    <!--div align="center" >
        <table style="width: 425px; margin-top: 36px; height: 386px;">
            
    </div--->
    </form>
</body>
</html>
