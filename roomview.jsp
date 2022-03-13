<%-- 
    Document   : roomview
    Created on : 27-Feb-2022, 18:50:35
    Author     : Cuong
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <%@include file="head.jspf" %>

    </head>
    <body style="justify-content: center !important">

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

        <section class="ftco-section">
            <div class="container" >
                <div class="row" style="    align-items: center;
                     justify-content: center;
                     margin-left: 20px;">
                    <div class="col-lg-9">
                        <div class="row">
                            <div class="col-md-12 ftco-animate">
                                <div class="single-slider owl-carousel">
                                    <div class="item">
                                        <div class="room-img" style="background-image: url(${roomType.getImg2()});"></div>
                                    </div>
                                    <div class="item">
                                        <div class="room-img" style="background-image: url(${roomType.getImg3()});"></div>
                                    </div>
                                    <div class="item">
                                        <div class="room-img" style="background-image: url(${roomType.getImg4()});"></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-12 room-single mt-4 mb-5 ftco-animate">
                                <h2 class="mb-4">${roomType.getType()}</h2>
                                <p>${roomType.getDescription()}</p>
                                <div class="d-md-flex mt-5 mb-5">
                                    <ul class="list">
                                        <li><span>Tối đa:</span> ${roomType.getPeoplePerRoom()} Người </li>
                                        <li><span>Diện tích:</span> ${roomType.getSquare()} m2</li>
                                    </ul>
                                    <ul class="list ml-md-5">
                                        <li><span>Phòng tắm:</span> ${roomType.getBathNum()}</li>
                                    </ul>
                                </div>
                            </div>


                            <div class="col-md-12 properties-single ftco-animate mb-5 mt-4">
                                <h4 class="mb-4">Đánh Giá</h4>
                                <form method="post" class="star-rating">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-check">
<<<<<<< Updated upstream
                                                <input type="radio" class="form-check-input" value="5" name="rating">
=======
                                                <input type="radio" class="form-check-input" name="rating">
>>>>>>> Stashed changes
                                                <label class="form-check-label" for="exampleCheck1">
                                                    <p class="rate"><span><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i> 100 Đánh Giá</span></p>
                                                </label>
                                            </div>
                                            <div class="form-check">
<<<<<<< Updated upstream
                                                <input type="radio" class="form-check-input" value="4" name="rating">
=======
                                                <input type="radio" class="form-check-input" name="rating">
>>>>>>> Stashed changes
                                                <label class="form-check-label" for="exampleCheck1">
                                                    <p class="rate"><span><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star-o"></i> 30 Đánh Giá</span></p>
                                                </label>
                                            </div>
                                            <div class="form-check">
<<<<<<< Updated upstream
                                                <input type="radio" class="form-check-input" value="3" name="rating">
=======
                                                <input type="radio" class="form-check-input" name="rating">
>>>>>>> Stashed changes
                                                <label class="form-check-label" for="exampleCheck1">
                                                    <p class="rate"><span><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star-o"></i><i class="icon-star-o"></i> 5 Đánh Giá</span></p>
                                                </label>
                                            </div>
                                            <div class="form-check">
<<<<<<< Updated upstream
                                                <input type="radio" class="form-check-input" value="2" name="rating">
=======
                                                <input type="radio" class="form-check-input" name="rating">
>>>>>>> Stashed changes
                                                <label class="form-check-label" for="exampleCheck1">
                                                    <p class="rate"><span><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star-o"></i><i class="icon-star-o"></i><i class="icon-star-o"></i> 0 Đánh Giá</span></p>
                                                </label>
                                            </div>
                                            <div class="form-check">
<<<<<<< Updated upstream
                                                <input type="radio" class="form-check-input"  value="1" name="rating">
=======
                                                <input type="radio" class="form-check-input" name="rating">
>>>>>>> Stashed changes
                                                <label class="form-check-label" for="exampleCheck1">
                                                    <p class="rate"><span><i class="icon-star"></i><i class="icon-star-o"></i><i class="icon-star-o"></i><i class="icon-star-o"></i><i class="icon-star-o"></i> 0 Đánh Giá</span></p>
                                                </label>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
<<<<<<< Updated upstream
                                            <label>Đánh giá của bạn</label>
                                            <textarea class="form-control" placeholder="Đánh giá của bạn" name="content"></textarea>
=======
                                            <label class="form-check">Đánh giá của bạn: </label>
                                            <textarea class="form-control" name="content"></textarea>
>>>>>>> Stashed changes
                                        </div>
                                        <div style="margin: 0 auto">
                                            <input class="btn btn-primary" type="submit" value="Gửi đánh giá">
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <div class="row border p-4">
                            <h4>Đánh giá gần đây</h4>
                        </div>
                    </div> <!-- .col-md-8 -->

                </div>
            </div>
        </section> <!-- .section -->

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
