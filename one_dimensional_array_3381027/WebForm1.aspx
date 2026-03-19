<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="one_dimensional_array_3381027.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
<style>
        body {
            font-family: "Times New Roman", Times, serif;
            margin: 20px;
        }
        h3 {
            font-size: 18px;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <!-- segunda committ -->
    <form id="form1" runat="server">
       <div>
            <h3>Create Category Array</h3>
            <br />
            <asp:Button ID="btnCreateArray" runat="server" Text="Create Array" OnClick="btnCreateArray_Click" />
        </div>
    </form>
</body>
</html>
