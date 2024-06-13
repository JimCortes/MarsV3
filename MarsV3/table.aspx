<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="table.aspx.cs" Inherits="MarsV3.table" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="Filter by Name: "></asp:Label>
        <asp:TextBox ID="TextBoxName" runat="server"></asp:TextBox>
        <asp:Button ID="ButtonFilter" runat="server" Text="Filter" OnClick="Filter_Click" />
        <asp:Button ID="ButtonClear" runat="server" Text="Clear Filter" OnClick="Clear_Click" />

    </div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns ="False" AllowSorting="TRUE" OnSorting="GridView1_Sorting">
            <Columns>
                <asp:BoundField DataField="ProductKey" HeaderText="Product Key" SortExpression="ProductKey" />
                <asp:BoundField DataField="ProductAlternatekey" HeaderText="Product Alternate key" SortExpression="ProductAlternatekey" />
                <asp:BoundField DataField="Class" HeaderText="Class" SortExpression="Class" />
                <asp:BoundField DataField="Style" HeaderText="Style" SortExpression="Style" />
                <asp:BoundField DataField="Status" HeaderText="Status" SortExpression="Status" />




            </Columns>

        </asp:GridView>


    </form>
</body>
</html>
