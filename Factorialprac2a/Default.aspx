﻿<%@ Page Title="Home Page" Language="C#" AutoEventWireup="true" Inherits="Factorialpract2a" CodeBehind="Default.aspx.cs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<title></title></head>
<body>
<form id="form1" runat="server">
<div align="center">
<asp:Label ID="Label1" runat="server" Text="Enter a Number:"></asp:Label>
<asp:TextBox ID="TextBox1" runat="server" Width="147px"></asp:TextBox>
<br />
<asp:Button ID="Button1" runat="server" onclick="Button1_Click"
Text="Factorial" /><br />
<asp:Label ID="Label2" runat="server"></asp:Label>
</div></form>
</body>
</html>