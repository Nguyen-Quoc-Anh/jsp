<%-- 
    Document   : room
    Created on : 26-Feb-2022, 18:10:57
    Author     : Cuong
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Albert</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <link href="https://fonts.googleapis.com/css?family=Poppins:200,300,400,500,600,700" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400i,700,700i" rel="stylesheet">

        <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
        <link rel="stylesheet" href="css/animate.css">

        <link rel="stylesheet" href="css/owl.carousel.min.css">
        <link rel="stylesheet" href="css/owl.theme.default.min.css">
        <link rel="stylesheet" href="css/magnific-popup.css">

        <link rel="stylesheet" href="css/aos.css">

        <link rel="stylesheet" href="css/ionicons.min.css">

        <link rel="stylesheet" href="css/bootstrap-datepicker.css">
        <link rel="stylesheet" href="css/jquery.timepicker.css">


        <link rel="stylesheet" href="css/flaticon.css">
        <link rel="stylesheet" href="css/icomoon.css">
        <link rel="stylesheet" href="css/style.css">
    </head>
    <body>

        <%@include file="header.jspf" %>

        <!-- END nav -->
        <div class="hero-wrap" style="background-image: url('images/bg_1.jpg');">
            <div class="overlay"></div>
            <div class="container">
                <div class="row no-gutters slider-text d-flex align-itemd-end justify-content-center">
                    <div class="col-md-9 ftco-animate text-center d-flex align-items-end justify-content-center">
                        <div class="text">
                            <p class="breadcrumbs mb-2"><span class="mr-2"><a href="home.jsp">Trang Chủ</a></span> <span>Tiện Nghi</span></p>
                            <h1 class="mb-4 bread">Tiện Nghi</h1>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <div id="colorlib-amenities">
            <div class="container">
                <div class="row">
                    <div class="amenities-flex">
                        <div class="amenities-img animate-box fadeInUp animated-fast">
                            <img src="images/q.jpg"></div>
                        <div class="desc animate-box fadeInUp animated-fast">
                            <h2><a>Airport Shuttle &amp; Parking Lot</a></h2>
                            <p class="price">
                                <span class="free">Free</span>
                            </p>
                            <p></p>
                        </div>
                        <div class="desc animate-box fadeInUp animated-fast">
                            <h2><a>Room Service </a></h2>
                            <p class="price">
                                <span class="free">Free</span>
                            </p>
                            <p></p>
                        </div>
                        <div class="amenities-img animate-box fadeInUp animated-fast" > 
                            <img src="images/j.jpg"></div>
                        <div class="amenities-img animate-box fadeInUp animated-fast" > <img src="images/k.jpg"></div>
                        <div class="desc animate-box fadeInUp animated-fast">
                            <h2><a>SPA &amp; Beauty Centre</a></h2>
                            <p class="price">
                                <span class="currency">$</span>
                                <span class="price-room">59</span>
                                <span class="per">/ per person</span>
                            </p>
                            <p></p>
                        </div>
                        <div class="desc animate-box fadeInUp animated-fast">
                            <h2><a>Conference Hall for Business Events</a></h2>
                            <p class="price">
                                <span class="currency">$</span>
                                <span class="price-room">359</span>
                                <span class="per">/ per night / room</span>
                            </p>
                            <p></p>
                        </div>
                        <div class="amenities-img animate-box fadeInUp animated-fast" > <img src="images/i.jpg"></div>
                    </div>
                </div>
            </div>
        </div>
        <%@include file="footer.jspf" %>

        <!-- loader -->
        <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


        <script src="js/jquery.min.js"></script>
        <script src="js/jquery-migrate-3.0.1.min.js"></script>
        <script src="js/popper.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/jquery.easing.1.3.js"></script>
        <script src="js/jquery.waypoints.min.js"></script>
        <script src="js/jquery.stellar.min.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/jquery.magnific-popup.min.js"></script>
        <script src="js/aos.js"></script>
        <script src="js/jquery.animateNumber.min.js"></script>
        <script src="js/jquery.mb.YTPlayer.min.js"></script>
        <script src="js/bootstrap-datepicker.js"></script>
        <!-- // <script src="js/jquery.timepicker.min.js"></script> -->
        <script src="js/scrollax.min.js"></script>
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
        <script src="js/google-map.js"></script>
        <script src="js/main.js"></script>

    </body>
</html>