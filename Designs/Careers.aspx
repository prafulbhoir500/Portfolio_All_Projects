<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Careers.aspx.cs" Inherits="Portfoli_All_Projects.Designs.Careers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Job Openings</title>
    <!-- Add Bootstrap CSS link -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZwTl"
        crossorigin="anonymous">
    <!-- Add your custom styles if needed -->
    <style>
        body {
            padding: 20px;
        }

        .job-opening {
            border: 1px solid #ccc;
            padding: 20px;
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h2 class="mt-5">Current Job Openings</h2>
            <asp:Repeater ID="jobRepeater" runat="server">
                <ItemTemplate>
                    <div class="job-opening">
                        <h3><%# Eval("JobTitle") %></h3>
                        <p><strong>Location:</strong> <%# Eval("Location") %></p>
                        <p><strong>Description:</strong> <%# Eval("Description") %></p>
                        <p><strong>Requirements:</strong> <%# Eval("Requirements") %></p>
                        <p><strong>Posted On:</strong> <%# Eval("PostedDate", "{0:MMMM dd, yyyy}") %></p>
                    </div>
                </ItemTemplate>
            </asp:Repeater>
        </div>

        <!-- Add Bootstrap JS and Popper.js scripts -->
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
            integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
            crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
            integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
            crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
            integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
            crossorigin="anonymous"></script>
    </form>
</body>
</html>
