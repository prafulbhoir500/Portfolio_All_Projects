<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Blogs.aspx.cs" Inherits="Portfoli_All_Projects.Designs.Blogs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My ASP.NET Blog</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" />

    <style>
        body {
            background-color: #f4f4f4;
            color: #333;
        }

        header {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 1em;
        }

        main {
            padding: 20px;
        }

        .blog-post {
            margin-bottom: 30px;
            display: flex;
            align-items: center;
        }

        .blog-post img {
            max-width: 100%;
            margin-right: 20px;
        }

        .blog-post .post-content {
            flex-grow: 1;
        }

        .read-more {
            margin-top: auto;
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <header>
                <h1 class="display-4">My ASP.NET Blog</h1>
            </header>
            <main class="container">
                <div class="row">
                    <div class="col-md-6">
                        <div class="blog-post">
                            <img src="https://via.placeholder.com/150" alt="Blog Post Image" />
                            <div class="post-content">
                                <h2>Blog Post Title</h2>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt felis ac nisl fermentum, nec ultrices odio eleifend...</p>
                                <div class="read-more">
                                    <asp:LinkButton ID="lnkBlogPost1" runat="server" PostBackUrl='<%# "~/BlogDetails.aspx?title=Blog%20Post%20Title&content=Lorem%20ipsum%20dolor%20sit%20amet,%20consectetur%20adipiscing%20elit.%20Sed%20tincidunt%20felis%20ac%20nisl%20fermentum,%20nec%20ultrices%20odio%20eleifend..." %>'>Read more >></asp:LinkButton>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="blog-post">
                            <img src="https://via.placeholder.com/150" alt="Blog Post Image" />
                            <div class="post-content">
                                <h2>Another Blog Post Title</h2>
                                <p>Nulla facilisi. In hac habitasse platea dictumst. Integer eu justo in ligula hendrerit dapibus ac non sapien...</p>
                                <div class="read-more">
                                    <asp:LinkButton ID="lnkBlogPost2" runat="server" PostBackUrl='<%# "~/BlogDetails.aspx?title=Another%20Blog%20Post%20Title&content=Nulla%20facilisi.%20In%20hac%20habitasse%20platea%20dictumst.%20Integer%20eu%20justo%20in%20ligula%20hendrerit%20dapibus%20ac%20non%20sapien..." %>'>Read more >></asp:LinkButton>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Add more columns as needed -->
                </div>
            </main>
        </div>
    </form>
    <!-- Bootstrap JS and Popper.js -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>
