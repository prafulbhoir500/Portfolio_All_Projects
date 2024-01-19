<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AutoComplete.aspx.cs" Inherits="Portfoli_All_Projects.Demo.AutoComplete" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>


</head>
<body>
    <form id="form1" runat="server">
    <div class="container mt-3">
        <div class="form-group">
            <label for="txtCountryCode">Country Code:</label>
            <div class="input-group">
                <asp:TextBox ID="txtCountryCode" runat="server" CssClass="form-control country-code-input"></asp:TextBox>
                <div id="countryCodeList" class="autocomplete-list dropdown-menu"></div>
            </div>
        </div>
    </div>

    <script>
        var countryData = [
            { code: "US", name: "United States" },
            { code: "CA", name: "Canada" },
            { code: "IN", name: "India" },
            { code: "GB", name: "United Kingdom" },
            { code: "AU", name: "Australia" },
            { code: "JP", name: "Japan" },
            { code: "FR", name: "France" },
            { code: "DE", name: "Germany" },
            // Add more countries as needed
        ];

        $(document).ready(function () {
            $(".country-code-input").on("input", function () {
                var input = $(this).val().toUpperCase();
                if (input.length > 0) {
                    var matchingCodes = countryData.filter(function (country) {
                        return country.code.startsWith(input) || country.name.toUpperCase().startsWith(input);
                    });

                    var list = $("#countryCodeList");
                    list.empty();
                    $.each(matchingCodes, function (index, value) {
                        list.append("<a href='#' class='dropdown-item autocomplete-item'>" + value.code + " - " + value.name + "</a>");
                    });

                    list.show();
                } else {
                    $("#countryCodeList").hide();
                }
            });

            $(document).on("click", ".autocomplete-item", function () {
                var selectedValue = $(this).text();
                $(".country-code-input").val(selectedValue.split(" - ")[0]);
                $("#countryCodeList").hide();
            });

            $(document).on("click", function (event) {
                if (!$(event.target).closest(".country-code-input, #countryCodeList").length) {
                    $("#countryCodeList").hide();
                }
            });
        });
    </script>

</form>


</body>
</html>
