<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CategoryUseArraySessionVariables.aspx.cs" Inherits="one_dimensional_array_3381027.CategoryUseArraySessionVariables" %>

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
    <form id="form1" runat="server">
        <div>
            <h3>Use Category Array</h3>
            <br />
            
            <asp:TextBox ID="txtIndex" runat="server" Width="150px"></asp:TextBox>
            <br />
            
            <asp:Button ID="btnLookup" runat="server" Text="Lookup" OnClick="btnLookup_Click" />
            &nbsp; <asp:Label ID="lblCategory" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
