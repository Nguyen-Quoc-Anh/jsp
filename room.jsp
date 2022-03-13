<%-- 
    Document   : room
    Created on : 26-Feb-2022, 18:10:57
    Author     : Cuong
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <%@include file="head.jspf" %>

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
                            <p class="breadcrumbs mb-2"><span class="mr-2"><a href="Home">Trang Chủ</a></span> <span>Phòng</span></p>
                            <h1 class="mb-4 bread">Phòng</h1>
                        </div>
                    </div>
                </div>
            </div>
        </div>



        <section class="ftco-section bg-light ftco-no-pb">
            <div class="container-fluid px-0">
                <div class="row no-gutters justify-content-center mb-5 pb-3">
                    <div class="col-md-7 heading-section text-center ftco-animate">
                        <span class="subheading">Albert Hotel</span>
                        <h2 class="mb-4">Niềm Tin - Hy Vọng - Phát Triển</h2>
                    </div>  
                    <div class="row no-gutters">
                        <c:forEach items="${roomTypes}" var="r">
<<<<<<< Updated upstream
                            <div class="col-lg-6">
                                <div class="room-wrap d-md-flex">
                                    <a href="#" class="img" style="background-image: url(${r.getImg1()});"></a>
                                    <div class="half left-arrow d-flex align-items-center">
                                        <div class="text p-4 p-xl-5 text-center">
                                            <p class="star mb-0"><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span></p>
                                            <p class="mb-0"><span class="price mr-1">$${r.getMoney()}</span> <span class="per">/ Một ngày</span></p>
                                            <h3 class="mb-3"><a href="roomview?id=${r.getId()}">${r.getType()}</a></h3>
                                            <p class="pt-1"><a href="roomview?id=${r.getId()}" class="btn-custom px-3 py-2">Xem Phòng <span class="icon-long-arrow-right"></span></a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
=======
                        <div class="col-lg-6">
                            <div class="room-wrap d-md-flex">
                                <a href="#" class="img" style="background-image: url(${r.getImg1()});"></a>
                                <div class="half left-arrow d-flex align-items-center">
                                    <div class="text p-4 p-xl-5 text-center">
                                        <p class="star mb-0"><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span></p>
                                        <p class="mb-0"><span class="price mr-1">$${r.getMoney()}</span> <span class="per">/ Một ngày</span></p>
                                        <h3 class="mb-3"><a href="rooms.html">${r.getType()}</a></h3>
                                        <p class="pt-1"><a href="roomview?id=${r.getId()}" class="btn-custom px-3 py-2">Xem Phòng <span class="icon-long-arrow-right"></span></a></p>
                                    </div>
                                </div>
                            </div>
                        </div>
>>>>>>> Stashed changes
                        </c:forEach>
                    </div>
                </div>
            </div>
        </section>

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