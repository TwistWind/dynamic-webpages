<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>趙宇翔網頁設計</title>
    <link href="img/nqulogo.ico" rel="Shortcut Icon" />
    <style type="text/css">
        body
        {
            background-image: url("img/background.jpg");
            width: 1200;
            height: 700;
            background-position: top top;
            background-attachment: scroll;
            margin-left: 10%;
        }
        a
        {
            color: #FAFAFA;
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
                <td rowspan="6" style="width: 823px; font-family: 華康娃娃體; font-size: 15pt; text-align: center">
                    <br />
                    這是一個關於一位在國立金門大學任教的教授在金門大學所開設的課程的相關網站<br />
                    本網站為該課程的其中一名學生所製作<br />
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" Height="38px" OnClick="Button1_Click" Text="登入" Width="90px" />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
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
                    <a href="110210532-5.aspx">
                        <img src="img/hyperlink4.png" width="240px" height="60px" /></a>
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
