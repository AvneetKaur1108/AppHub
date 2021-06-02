<%@ Page Language="VB" AutoEventWireup="false" ValidateRequest="false" CodeFile="VB.aspx.vb"
    Inherits="VB" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        body
        {
            font-family: Arial;
            font-size: 10pt;
        }
        table
        {
            border: 0px solid #fff;
            border-collapse: collapse;
        }
        table th
        {
            background-color: #F7F7F7;
            color: #333;
            font-weight: bold;
        }
        table th, table td
        {
            padding: 5px;
            border: 0px solid #fff;
        }
        table input[type=text]
        {
           width:300px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table border="0">
        <tr>
            <td>Name:</td>
            <td><asp:TextBox ID="txtName" runat="server" /></td>
            <td><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="required" ControlToValidate="txtName" /></td>
        </tr>
        <tr>
            <td>Subject:</td>
            <td><asp:TextBox ID="txtSubject" runat="server"></asp:TextBox></td>
            <td> <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="required"
                    ControlToValidate="txtSubject" /></td>
        </tr>
        <tr>
            <td>Email:</td>
            <td><asp:TextBox ID="txtEmail" runat="server"></asp:TextBox></td>
            <td>
                <asp:RegularExpressionValidator ID="valRegEx" runat="server" ControlToValidate="txtEmail"
                    ValidationExpression=".*@.*\..*" ErrorMessage="*Invalid Email address." Display="dynamic" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="required"
                    ControlToValidate="txtEmail" />
            </td>
        </tr>
        <tr>
            <td valign="top">Body:</td>
            <td><asp:TextBox ID="txtBody" runat="server" TextMode="MultiLine" /></td>
            <td valign="top"><asp:CustomValidator ID="CustomValidator1" ClientValidationFunction="ValidateTinyMCE"
                    runat="server" ErrorMessage="required"></asp:CustomValidator></td>
        </tr>
        <tr>
            <td></td>
            <td><asp:FileUpload ID="FileUpload1" runat="server" /></td>
            <td></td>
        </tr>
        <tr>
            <td></td>
            <td><asp:Button ID="btnSend" runat="server" Text="Send" OnClick="Send" /></td>
            <td></td>
        </tr>
        <tr>
            <td></td>
            <td><asp:Label ID="lblMessage" runat="server" Text="" ForeColor="Green" /></td>
        </tr>
    </table>
    </form>
    <script type="text/javascript" src="https://tinymce.cachefly.net/4.0/tinymce.min.js"></script>
    <script type="text/javascript">
        tinymce.init({ selector: 'textarea', width: 300 });
    </script>
    <script type="text/javascript">
        function ValidateTinyMCE(sender, args) {
            var isValid = true;
            var txtBody = tinyMCE.get('<%=txtBody.ClientID%>');
            if (txtBody.getContent() == "") {
                isValid = false;
            }
            else {
                //Check for space tag.
                if (txtBody.getContent() == "<p>&nbsp;</p>") {
                    //Clear TinyMCE.
                    txtBody.execCommand('mceSetContent', false, "");
                    isValid = false;
                }
            }
            args.IsValid = isValid;
        }
    </script>
</body>
</html>
