<%@ Page Language="C#" AutoEventWireup="true" CodeFile="110210532-5.aspx.cs" Inherits="_110210532_5" %>

<!DOCTYPE html>

<html>
<head>
    <title>趙于翔網頁設計</title>
    <link href="img/nqulogo.ico" rel="Shortcut Icon" />
    <style type="text/css">
        body
        {
            background-image: url("img/background.jpg");
            width:1200;
            height:700;
            background-position: top top;
            background-attachment: scroll;
            margin-left:10% ;
        }
        a
        {
            color: #FAFAFA;
        }
        .auto-style1 {
            width: 823px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <audio src="img/music.mp3" hidden="true" autoplay="true" loop="true"></audio>
        <table border=" 2px rgb(109, 2, 107)">
            <thead>
            <img src="img/NQU_logo.png" width="1063px" height="233px" />
        </thead>
        <tbody>
            <tr style="width: 240px">
                <td rowspan="1" style="height: 80">
                    <embed src="http://www.clocklink.com/clocks/5005-gray.swf?TimeZone=Taiwan_Taipei&"
                        width="240px" height="80px" wmode="transparent" type="application/x-shockwave-flash">
                </td>
                </td>
                <td rowspan="8" class="auto-style1">
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:NQU110210532ConnectionString1 %>" SelectCommand="SELECT [Student ID] AS Student_ID, [Name] FROM [Student]" DeleteCommand="DELETE FROM [Student] WHERE [Name] = @Name" InsertCommand="INSERT INTO [Student] ([Student ID], [Name]) VALUES (@Student_ID, @Name)" UpdateCommand="UPDATE [Student] SET [Student ID] = @Student_ID WHERE [Name] = @Name">
                        <DeleteParameters>
                            <asp:Parameter Name="Name" Type="String" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:Parameter Name="Student_ID" Type="String" />
                            <asp:Parameter Name="Name" Type="String" />
                        </InsertParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="Student_ID" Type="String" />
                            <asp:Parameter Name="Name" Type="String" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                    <asp:Button ID="Button1" runat="server" Height="28px" OnClick="Button1_Click" Text="新增資料" Width="95px" />
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Student_ID" DataSourceID="SqlDataSource1" EmptyDataText="沒有資料錄可顯示。" ForeColor="#333333" GridLines="None" Height="279px" Width="470px">
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                            <asp:BoundField DataField="Student_ID" HeaderText="Student_ID" SortExpression="Student_ID" />
                            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                            <asp:CommandField ShowEditButton="True" />
                            <asp:CommandField ShowDeleteButton="True" />
                        </Columns>
                        <EditRowStyle BackColor="#2461BF" />
                        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#EFF3FB" />
                        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#F5F7FB" />
                        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                        <SortedDescendingCellStyle BackColor="#E9EBEF" />
                        <SortedDescendingHeaderStyle BackColor="#4870BE" />
                    </asp:GridView>
                    <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataSourceID="SqlDataSource1" DefaultMode="Insert" Height="50px" OnItemInserted="DetailsView1_ItemInserted" Width="125px">
                        <Fields>
                            <asp:BoundField DataField="Student_ID" HeaderText="Student_ID" SortExpression="Student_ID" />
                            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                            <asp:CommandField ShowInsertButton="True" />
                        </Fields>
                    </asp:DetailsView>
                    <br />
                </td>
            </tr>
            <tr style="width: 240px">
                <td style="height: 60px">
                    <a href="110210532-2.aspx">
                        <img src="img/hyperlink1.png" width="240px" height="60px" /></a>
                </td>
            </tr>
            <tr style="width: 240px">
                <td style="height: 60px">
                    <a href="110210532-3.aspx">
                        <img src="img/hyperlink2.png" width="240px" height="60px" /></a>
                </td>
            </tr>
            <tr style="width: 240px">
                <td style="height: 60px">
                    <a href="110210532-4.aspx">
                        <img src="img/hyperlink3.png" width="240px" height="60px" /></a>
                </td>
            </tr>
            <tr style="width: 240px">
                <td style="height: 60px">
                    <a href="index.aspx">
                        <img src="img/hyperlink5.png" width="240px" height="60px" /></a>
                </td>
            </tr>
            <tr style="width: 240px">
                <td>
                    <ul>
                        <li>相關連結</li>
                        <ul>
                            <li><a href="http://www.nqu.edu.tw" style="color: Blue">國立金門大學</a></li>
                            <li><a href="http://www.nqu.edu.tw/orgcc/" style="color: Blue">金門大學計網中心</a></li>
                            <li><a href="https://www.facebook.com/yxzhao?ref=ts&fref=ts" style="color: Blue">趙于翔Facebook</a></li>
                        </ul>
                    </ul>
                </td>
            </tr>
        </tbody>
    </table>
    </form>
</body>
</html>
