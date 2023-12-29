<%@ Page Title="" Language="C#" MasterPageFile="~/FloatingSignUpWithFocus/MasterPage.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Portfoli_All_Projects.FloatingSignUpWithFocus.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--Form section start--%>
    <section class="row justify-content-center m-3" id="divForm">
        <div class="col-6">
            <div class="mb-3">
                <label for="exampleFormControlInput1" class="form-label">Email address</label>
                <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com">
            </div>
            <div class="mb-3">
                <label for="exampleFormControlTextarea1" class="form-label">Example textarea</label>
                <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
            </div>

            <div class="row g-3 align-items-center">
                <div class="col-auto">
                    <label for="inputPassword6" class="col-form-label">Password</label>
                </div>
                <div class="col-auto">
                    <input type="password" id="inputPassword6" class="form-control" aria-describedby="passwordHelpInline">
                </div>
                <div class="col-auto">
                    <span id="passwordHelpInline" class="form-text">Must be 8-20 characters long.
                    </span>
                </div>
            </div>
        </div>
    </section>
    <%--Form section end--%>


    <%--carousel start--%>
    <section>
        <div id="carouselExampleCaptions" class="carousel slide">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="https://ioewec.newsletter.ioe-emp.org/fileadmin/_processed_/c/7/csm_8f18ee7f42_6684588813.jpg" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>First slide label</h5>
                        <p>Some representative placeholder content for the first slide.</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="https://www.commercialcafe.com/blog/wp-content/uploads/sites/10/2021/09/White-collar-job-automation-potential-US-2020-featured.jpg" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Second slide label</h5>
                        <p>Some representative placeholder content for the second slide.</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="https://www.webapper.com/wp-content/uploads/sites/3/2022/04/webapper-blog-hybrid-outsourcing.jpg" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Third slide label</h5>
                        <p>Some representative placeholder content for the third slide.</p>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </section>
    <%--carousel End--%>


    <%--Features section start--%>
    <section>
        <div class="card">
            <div class="card-header">
                <h3>Featured</h3>
            </div>
            <div class="card-body">
                <h5 class="card-title">Special title treatment</h5>
                <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                <a href="#" class="btn btn-primary">Go somewhere</a>
            </div>
        </div>
    </section>
    <%--Features section end--%>


    <%--card section start--%>
    <section>
        <header class="m-3">Cards</header>
        <div class="card" style="width: 18rem;">
            <img src="https://i.pinimg.com/736x/ab/a8/f6/aba8f605f37055e5308fb4db940de32a.jpg" class="card-img-top" alt="...">
            <div class="card-body">
                <h5 class="card-title">Card title</h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            </div>
            <ul class="list-group list-group-flush">
                <li class="list-group-item">An item</li>
                <li class="list-group-item">A second item</li>
                <li class="list-group-item">A third item</li>
            </ul>
            <div class="card-body">
                <a href="#" class="card-link">Card link</a>
                <a href="#" class="card-link">Another link</a>
            </div>
        </div>



    </section>
    <%--card section end--%>

    <script type="text/javascript">

        function showForm() {
            window.scrollTo({ top: 0, behavior: 'smooth' });
            setTimeout(function focusText() {
                document.getElementById('exampleFormControlInput1').focus();

            }, 900)
        }

       
    </script>


</asp:Content>
