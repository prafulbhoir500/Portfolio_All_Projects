<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ImportExcelData.aspx.cs" Inherits="Portfoli_All_Projects.Demo.ImportExcelData.WebForm1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Excel File Upload</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>Upload Excel File</h3>
            <asp:FileUpload ID="FileUploadExcel" runat="server" />
            <asp:Button ID="btnUpload" runat="server" Text="Upload" OnClick="btnUpload_Click" />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
        </div>
    </form>
</body>
</html>
