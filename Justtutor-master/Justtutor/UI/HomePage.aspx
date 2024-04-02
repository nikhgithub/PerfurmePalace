<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Justtutor.UI.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home Page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <link href="~/css/HomePageStyles.css" rel="stylesheet" type="text/css" />
    <script src="https://kit.fontawesome.com/20c5629a29.js" crossorigin="anonymous"></script>

</head>
<body>
    <form id="form1" runat="server">
        <!--Navbar section-->
        <nav class="navbar navbar-expand-lg TutorNav fixed-top">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">
                    <img src="../images/HomePageLogoImage.jpeg" class="NavIconImage  p-1" />
                    <label class="NavHeading">JUST TUTOR</label>
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse d-flex justify-content-end p-1" id="navbarNavAltMarkup">
                    <div class="navbar-nav ml-auto">
                        <a class="nav-link text-white" href="#">HOME</a>
                        <a class="nav-link text-white " href="#">TEST-PERP</a>
                        <a class="nav-link text-white" href="#">ACADEMIC SUBJECTS</a>
                        <a class="nav-link text-white" href="#">OUR TUTORS</a>
                        <asp:Button runat="server"  CssClass="btn btn-primary" Text="LOGIN" ID="btnloginlogout"  OnClick="Unnamed_Click"></asp:Button>
                    </div>
                </div>
            </div>
        </nav>

        <!--Carousel Section-->
        <div id="carouselExampleIndicators" class="carousel slide pt-5">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="../images/carouselimage1.jpeg" class="d-block w-100" alt="carouselimage1" style="height: 500px">
                </div>
                <div class="carousel-item">
                    <img src="../images/carouselimage2.jpeg" class="d-block w-100" alt="carouselimage2" style="height: 500px">
                </div>
                <div class="carousel-item">
                    <img src="../images/carouselimage3.jpeg" class="d-block w-100" alt="carouselimage3" style="height: 500px">
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>

        <!--Cards Section-->
        <div class="subjects-menu-section pt-5 pb-5">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <h1 class="subjects-section-main-heading text-center ">Get To Know Our Subjects</h1>
                    </div>
                    <div class="col-12 col-md-6 col-lg-3">
                        <div class="shadow subject-item-card p-3 mb-3">
                            <img src="../images/htmlimg1.jpeg" class="subject-item-image w-100" />
                            <h1 class="subject-card-title">HTML</h1>
                            <a href="#" class="subject-item-link">View All</a>
                        </div>
                    </div>
                    <div class="col-12 col-md-6 col-lg-3">
                        <div class="shadow subject-item-card p-3 mb-3">
                            <img src="../images/cssimg.jpeg" class="subject-item-image w-100" />
                            <h1 class="subject-card-title">CSS</h1>
                            <a href="#" class="subject-item-link">View All</a>
                        </div>
                    </div>
                    <div class="col-12 col-md-6 col-lg-3">
                        <div class="shadow subject-item-card p-3 mb-3">
                            <img src="../images/bootstrapimg.jpeg" class="subject-item-image w-100" />
                            <h1 class="subject-card-title">BOOTSTRAP</h1>
                            <a href="#" class="subject-item-link">View All</a>
                        </div>
                    </div>
                    <div class="col-12 col-md-6 col-lg-3">
                        <div class="shadow subject-item-card p-3 mb-3">
                            <img src="../images/csharpimg.jpeg" class="subject-item-image w-100" />
                            <h1 class="subject-card-title">C#</h1>
                            <a href="#" class="subject-item-link">View All</a>
                        </div>
                    </div>
                    <div class="col-12 col-md-6 col-lg-3">
                        <div class="shadow subject-item-card p-3 mb-3">
                            <img src="../images/sqlimg2.jpeg" class="subject-item-image w-100" />
                            <h1 class="subject-card-title">SQL</h1>
                            <a href="#" class="subject-item-link">View All</a>
                        </div>
                    </div>
                    <div class="col-12 col-md-6 col-lg-3">
                        <div class="shadow subject-item-card p-3 mb-3">
                            <img src="../images/jsimg.jpeg" class="subject-item-image w-100" />
                            <h1 class="subject-card-title">JAVA SCRIPT</h1>
                            <a href="#" class="subject-item-link">View All</a>
                        </div>
                    </div>
                    <div class="col-12 col-md-6 col-lg-3">
                        <div class="shadow subject-item-card p-3 mb-3">
                            <img src="../images/angularimg.jpeg" class="subject-item-image w-100" />
                            <h1 class="subject-card-title">ANGULAR</h1>
                            <a href="#" class="subject-item-link">View All</a>
                        </div>
                    </div>
                    <div class="col-12 col-md-6 col-lg-3">
                        <div class="shadow subject-item-card p-3 mb-3">
                            <img src="../images/gitimg1.jpeg" class="subject-item-image w-100" />
                            <h1 class="subject-card-title">GIT</h1>
                            <a href="#" class="subject-item-link">View All</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <!--Footer Section-->
        <div class="footer-section pt-5 pb-5">
            <div class="container">
                <div class="row">
                    <div class="col-12 text-center">
                        <img src="../images/HomePageLogoImage.jpeg" class="FooterIconImage  p-1" />
                        <h1 class="footer-section-mail-id">Justtutor@gmail.com</h1>
                        <p class="footer-section-address">123 Medchal, Hyderabad, India.</p>

                        <div class="col-12 d-flex flex-row justify-content-center">
                            <div class="follow-us-icon-container">
                                <i class="fab fa-twitter icon"></i>
                            </div>
                            <div class="follow-us-icon-container">
                                <i class="fab fa-instagram icon"></i>
                            </div>
                            <div class="follow-us-icon-container">
                                <i class="fab fa-facebook icon"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
