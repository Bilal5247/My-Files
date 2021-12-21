<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <center>
    <form id="form1" runat="server">
        <div>
            ID:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;
            <asp:TextBox ID="TxtID" runat="server" style="margin-left: 0px"></asp:TextBox>
        </div>
        <p>
            Name:&nbsp;&nbsp; <asp:TextBox ID="TxtName" runat="server" style="margin-left: 0px"></asp:TextBox>
        </p>
        <p>
&nbsp;Phone:&nbsp; &nbsp; <asp:TextBox ID="TxtPhone" runat="server" style="margin-left: 0px"></asp:TextBox>
        </p>
        <p>
            Email:&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TxtEmail" runat="server" style="margin-left: 0px"></asp:TextBox>
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btn_Submit" runat="server" Text="Button" OnClick="btn_Submit_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
    </form> 
    <p>
&nbsp;&nbsp;&nbsp;
    </p>
    <p>
        &nbsp;</p>
    <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" Width="327px">
        <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
        <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
        <RowStyle BackColor="White" ForeColor="#330099" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
        <SortedAscendingCellStyle BackColor="#FEFCEB" />
        <SortedAscendingHeaderStyle BackColor="#AF0101" />
        <SortedDescendingCellStyle BackColor="#F6F0C0" />
        <SortedDescendingHeaderStyle BackColor="#7E0000" />
    </asp:GridView>
        </center>
</body>
</html>
