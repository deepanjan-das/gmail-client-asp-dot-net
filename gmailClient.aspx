<%@ Page Language="C#" AutoEventWireup="true" CodeFile="gmailClient.aspx.cs" Inherits="Projects_gmailClient" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>GMail Client</title>
</head>
<body>
    <form id="form1" runat="server">
    <div class="">
        The client uses GMail's ASP.NET API libraries to send emails via Google's SMTP server.
    </div>
        <br /><br /><br />
    <div id="clientSpace">


    </div>
        <div id="toSpace">

            <asp:Label ID="lblTo" runat="server" Text="To: "></asp:Label>


            <asp:TextBox ID="txtTo" runat="server" Width="231px"></asp:TextBox>

        </div>
        <br />
        <div id="subjectSpace">
            <asp:Label ID="lblSubject" runat="server" Text="Subject: "></asp:Label>
            <asp:TextBox ID="txtSubject" runat="server" Width="231px"></asp:TextBox>
        </div>
        <br />
        <div id="bodySpace">
            <asp:Label ID="lblBody" runat="server" Text="Write your message below - "></asp:Label>
            <br /><br />  
            <asp:TextBox ID="txtBody" runat="server" Width="431px" Height="300px" TextMode="MultiLine"></asp:TextBox>
        </div>
        <br /><br />
        <div id="attachmentSpace">
            <asp:Label ID="lblAttachment" runat="server" Text="Attachment: "></asp:Label>
            <asp:FileUpload ID="fuAttachment" runat="server" />
        </div>
        <br />
        <div id="accountSpace">
            <asp:Label ID="lblAccountID" runat="server" Text="Your gmail address: "></asp:Label>
            <asp:TextBox ID="txtAccountID" runat="server" Width="231px"></asp:TextBox>
            <br /><br />
            <asp:Label ID="lblAccountPwd" runat="server" Text="Your gmail password: "></asp:Label>
            <asp:TextBox ID="txtAccountPwd" runat="server" Width="231px" TextMode="Password"></asp:TextBox>
        </div>
        <br /><br />
        <div id="sendbtnSpace">
            <asp:Button ID="btnSend" runat="server" Text="Send Email" OnClick="btnSend_Click" />
        </div>
        <br />
    </form>
</body>
</html>
