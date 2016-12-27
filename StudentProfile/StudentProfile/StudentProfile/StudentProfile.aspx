<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentProfile.aspx.cs"
    Inherits="StudentProfile.StudentProfile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            height: 26px;
            width: 499px;
        }
        .style2
        {
            height: 26px;
            width: 158px;
        }
        .style3
        {
            width: 158px;
        }
        .style4
        {
            width: 499px;
        }
        .button
        {
        }
    </style>
</head>
<body>
    <div align="center" style="background-image: url('Images/download.jpg'); height: 76px;
        width: 1378px;">
        <tr>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label
                    runat="server" Text="STUDENT PROFILE" ID="Label11" ForeColor="DarkCyan" Font-Size="X-Large" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="Home.aspx">HOME</a>&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
    </div>
    <form id="form1" runat="server">
    <div align="center" style="background-image: url('Images/ligh.jpg'); height: 580px;
        margin-top: 0px; width: 1357px; margin-right: 41px;">
        <table style="width: 589px; margin-top: 36px; height: 482px;">
            <tr>
                <td class="style2">
                    <asp:Label ID="Label1" runat="server" Text="Reg No" CssClass="contentfont" />
                </td>
                <td class="style1">
                    <asp:TextBox ID="txtReg" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="Label2" runat="server" Text="Student Name" CssClass="contentfont" />
                </td>
                <td class="style4">
                    <asp:TextBox ID="txtStudName" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="Label3" runat="server" Text="Father Name" CssClass="contentfont" />
                </td>
                <td class="style4">
                    <asp:TextBox ID="txtFatName" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="Label4" runat="server" Text="Course" CssClass="contentfont" />
                </td>
                <td class="style4">
                    <asp:DropDownList ID="ddlCourse" runat="server" Height="20px" Style="margin-left: 0px"
                        Width="130px">
                        <asp:ListItem>--Select Course--</asp:ListItem>
                        <asp:ListItem>BE(Automobile)</asp:ListItem>
                        <asp:ListItem>BE(CSE)</asp:ListItem>
                        <asp:ListItem>BE(Civil)</asp:ListItem>
                        <asp:ListItem>BE(EEE)</asp:ListItem>
                        <asp:ListItem>BE(ECE)</asp:ListItem>
                        <asp:ListItem>BE(Fashion Designing)</asp:ListItem>
                        <asp:ListItem>BE(Mechanical)</asp:ListItem>
                        <asp:ListItem>BE(IT)</asp:ListItem>
                        <asp:ListItem>BE(Production)</asp:ListItem>
                        <asp:ListItem>BE(Robotics)</asp:ListItem>
                        <asp:ListItem>BE(Sandwich CSE)</asp:ListItem>
                        <asp:ListItem>BTech(Fashion Designing)</asp:ListItem>
                        <asp:ListItem>BTech(IT)</asp:ListItem>
                        <asp:ListItem>BE(CSE)</asp:ListItem>
                        <asp:ListItem>Msc(Theoriitical Engineering)</asp:ListItem>
                        <asp:ListItem>Msc(Software Engineering</asp:ListItem>
                        <asp:ListItem>ME(Computer Science)</asp:ListItem>
                        <asp:ListItem>MCA(Master of Computer Applications)</asp:ListItem>
                        <asp:ListItem>MBA(Master of Business Administration)</asp:ListItem>

                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="Label5" runat="server" Text="Batch" CssClass="contentfont" />
                    &nbsp;
                </td>
                <td class="style4">
                    <asp:DropDownList ID="ddlBatch" runat="server" Height="20px" Style="margin-left: 0px"
                        Width="130px">
                        <asp:ListItem>--Select Batch--</asp:ListItem>
                        <asp:ListItem>2010</asp:ListItem>
                        <asp:ListItem>2011</asp:ListItem>
                        <asp:ListItem>2012</asp:ListItem>
                        <asp:ListItem>2013</asp:ListItem>
                        <asp:ListItem>2014</asp:ListItem>
                        <asp:ListItem>2015</asp:ListItem>
                        <asp:ListItem>2016</asp:ListItem>
                        <asp:ListItem>2017</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="Label6" runat="server" Text="Email" CssClass="contentfont" />
                </td>
                <td class="style4">
                    <asp:TextBox ID="txtEmail" runat="server" />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="Please enter valid email id"
                        ForeColor="Red" ControlToValidate="txtEmail" ValidationExpression="^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="Label7" runat="server" Text="Address" CssClass="contentfont" />
                </td>
                <td class="style4">
                    <asp:TextBox ID="txtAddress" runat="server" Height="47px" Style="margin-bottom: 4px" />
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="Label8" runat="server" Text="Res Status" CssClass="contentfont" />
                </td>
                <td class="style4">
                    <asp:RadioButton ID="rdbDaysScholar" runat="server" Text="Days Scholar" AutoPostBack="True"
                        TextAlign="Right" GroupName="Res Status" />
                    &nbsp;&nbsp;
                    <asp:RadioButton ID="rdbHostler" runat="server" Text="Hostler" AutoPostBack="True"
                        TextAlign="Right" GroupName="Res Status" />
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="Label9" runat="server" Text="Mobile-P" CssClass="contentfont" />
                </td>
                <td class="style4">
                    <asp:TextBox ID="txtMobileP" runat="server" />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Please enter only 10 digit number"
                        ForeColor="Red" ControlToValidate="txtMobileP" ValidationExpression="^[0-9]{10}$"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="Label10" runat="server" Text="Mobile-S" CssClass="contentfont" />
                </td>
                <td class="style4">
                    <asp:TextBox ID="txtMobileS" runat="server" />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Please enter only 10 digit number"
                        ForeColor="Red" ControlToValidate="txtMobileS" ValidationExpression="^[0-9]{10}$"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="Label12" runat="server" Text="Upload Image" CssClass="contentfont" />
                </td>
                <td align="left" class="style4">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="style3">
                </td>
                <td class="style4">
                    <asp:Button ID="btnSave" runat="server" Text="Save" OnClick="btnSave_Click" CssClass="button"
                        Width="89px" BorderColor="ActiveCaption" Height="31px" BorderStyle="Groove" BackColor="AliceBlue"
                        Style="font-family: Times New Roman; font-size: large;" />
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
