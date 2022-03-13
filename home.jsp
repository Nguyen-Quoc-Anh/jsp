<%-- 
    Document   : home
    Created on : 26-Feb-2022, 16:52:15
    Author     : Cuong
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
    <head>
        <%@include file="head.jspf" %>
    </head>
    <body>

        <%@include file="header.jspf" %>
        <!-- END nav -->
        <div class="hero">
            <div class="container-wrap d-flex justify-content-end align-items-end">

            </div>
            <section class="home-slider owl-carousel">
                <div class="slider-item" style="background-image:url(images/bg_1.jpg);">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row no-gutters slider-text align-items-center">
                            <div class="col-md-8 ftco-animate">
                                <div class="text mb-5 pb-5">
                                    <h1 class="mb-3">Albert</h1>
                                    <h2>Hơn cả một khách sạn ... một trải nghiệm</h2>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="slider-item" style="background-image:url(images/bg_2.jpg);">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row no-gutters slider-text align-items-center">
                            <div class="col-md-8 ftco-animate">
                                <div class="text mb-5 pb-5">
                                    <h1 class="mb-3">Trải nghiệm vẻ đẹp sử thi</h1>
                                    <h2>Khách sạn Albert &amp; Khu nghỉ dưỡng</h2>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>

        <section class="ftco-booking ftco-section ftco-no-pt ftco-no-pb">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 pr-1 aside-stretch">
                        <form action="#" class="booking-form">
                            <div class="row">
                                <div class="col-md d-flex py-md-4">
                                    <div class="form-group align-self-stretch d-flex align-items-end">
                                        <div class="wrap bg-white align-self-stretch py-3 px-4">
                                            <label for="#">Ngày nhận phòng</label>
                                            <input type="text" class="form-control checkin_date" placeholder="Chọn ngày...">
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md d-flex py-md-4">
                                    <div class="form-group align-self-stretch d-flex align-items-end">
                                        <div class="wrap bg-white align-self-stretch py-3 px-4">
                                            <label for="#">Ngày trả phòng</label>
                                            <input type="text" class="form-control checkout_date" placeholder="Chọn ngày...">
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md d-flex py-md-4">
                                    <div class="form-group align-self-stretch d-flex align-items-end">
                                        <div class="wrap bg-white align-self-stretch py-3 px-4">
                                            <label for="#">Phòng</label>
                                            <div class="form-field">
                                                <div class="select-wrap">
                                                    <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                                                    <select name="" id="" class="form-control">
                                                        <option value="">Phòng Gia Đình</option>
                                                        <option value="">Phòng Cao Cấp</option>
                                                        <option value="">Phòng Cổ Điển</option>
                                                        <option value="">Phòng Thượng Hạng</option>

                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md d-flex py-md-4">
                                    <div class="form-group align-self-stretch d-flex align-items-end">
                                        <div class="wrap bg-white align-self-stretch py-3 px-4">
                                            <label for="#">Người Lớn</label>
                                            <div class="form-field">
                                                <div class="select-wrap">
                                                    <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                                                    <select name="" id="" class="form-control">
                                                        <option value="">1</option>
                                                        <option value="">2</option>
                                                        <option value="">3</option>
                                                        <option value="">4</option>
                                                        <option value="">5</option>
                                                        <option value="">6</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>


                                <div class="col-md d-flex">
                                    <div class="form-group d-flex align-self-stretch">
                                        <a href="#" class="btn btn-black py-5 py-md-3 px-4 align-self-stretch d-block"><span>Kiểm tra phòng trống <small>Giá ưu đãi!</small></span></a>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </section>


        <section class="ftco-section ftco-no-pt ftco-no-pb ftco-services-wrap">
            <div class="container">
                <div class="row no-gutters">
                    <div class="col-md-3">
                        <a href="#" class="services-wrap img align-items-end d-flex" style="background-image: url(images/room-3.jpg);">
                            <div class="text text-center pb-2">
                                <h3>Phòng Đặc Biệt</h3>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-3">
                        <a href="#" class="services-wrap img align-items-end d-flex" style="background-image: url(images/swimming-pool.jpg);">
                            <div class="text text-center pb-2">
                                <h3>Hồ Bơi</h3>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-3">
                        <a href="#" class="services-wrap img align-items-end d-flex" style="background-image: url(images/resto.jpg);">
                            <div class="text text-center pb-2">
                                <h3>Nhà Hàng</h3>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-3">
                        <div class="services-wrap services-overlay img align-items-center d-flex" style="background-image: url(images/sleep.jpg);">
                            <div class="text text-center pb-2">
                                <h3 class="mb-0">Suites</h3>
                                <span>Phòng Đặc Biệt</span>
                                <div class="d-flex mt-2 justify-content-center">
                                    <div class="icon">
                                        <a href="#"><span class="ion-ios-arrow-forward"></span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="ftco-section">
            <div class="container">
                <div class="row justify-content-center mb-5 pb-3">
                    <div class="col-md-7 heading-section text-center ftco-animate">
                        <span class="subheading">Chào Mừng Bạn Đến Với Khách Sạn Albert</span>
                        <h2 class="mb-4">Tầm Nhìn Mới Về Sự Sang Trọng</h2>
                    </div>
                </div>  
                <div class="row d-flex">
                    <div class="col-md pr-md-1 d-flex align-self-stretch ftco-animate">
                        <div class="media block-6 services py-4 d-block text-center">
                            <div class="d-flex justify-content-center">
                                <div class="icon d-flex align-items-center justify-content-center">
                                    <span class="flaticon-reception-bell"></span>
                                </div>
                            </div>
                            <div class="media-body">
                                <h3 class="heading mb-3">Dịch Vụ Thân Thiện</h3>
                            </div>
                        </div>      
                    </div>
                    <div class="col-md px-md-1 d-flex align-self-stretch ftco-animate">
                        <div class="media block-6 services active py-4 d-block text-center">
                            <div class="d-flex justify-content-center">
                                <div class="icon d-flex align-items-center justify-content-center">
                                    <span class="flaticon-serving-dish"></span>
                                </div>
                            </div>
                            <div class="media-body">
                                <h3 class="heading mb-3">Bữa Sáng</h3>
                            </div>
                        </div>    
                    </div>
                    <div class="col-md px-md-1 d-flex align-sel Searchf-stretch ftco-animate">
                        <div class="media block-6 services py-4 d-block text-center">
                            <div class="d-flex justify-content-center">
                                <div class="icon d-flex align-items-center justify-content-center">
                                    <span class="flaticon-car"></span>
                                </div>
                            </div>
                            <div class="media-body">
                                <h3 class="heading mb-3">Thuê Xe</h3>
                            </div>
                        </div>      
                    </div>
                    <div class="col-md px-md-1 d-flex align-self-stretch ftco-animate">
                        <div class="media block-6 services py-4 d-block text-center">
                            <div class="d-flex justify-content-center">
                                <div class="icon d-flex align-items-center justify-content-center">
                                    <span class="flaticon-spa"></span>
                                </div>
                            </div>
                            <div class="media-body">
                                <h3 class="heading mb-3">SPA</h3>
                            </div>
                        </div>      
                    </div>
                    <div class="col-md pl-md-1 d-flex align-self-stretch ftco-animate">
                        <div class="media block-6 services py-4 d-block text-center">
                            <div class="d-flex justify-content-center">
                                <div class="icon d-flex align-items-center justify-content-center">
                                    <span class="ion-ios-bed"></span>
                                </div>
                            </div>
                            <div class="media-body">
                                <h3 class="heading mb-3">Phòng Lộng Lẫy</h3>
                            </div>
                        </div>      
                    </div>
                </div>
            </div>
        </section>

        <section class="ftco-section bg-light ftco-room">
            <div class="container-fluid px-0">
                <div class="row no-gutters justify-content-center mb-5 pb-3">
                    <div class="col-md-7 heading-section text-center ftco-animate">
                        <span class="subheading">Albert Hotel</span>
                        <h2 class="mb-4">Niềm Tin - Hy Vọng - Phát Triển</h2>
                    </div>
                </div>  
                <div class="row no-gutters">
                    <div class="col-lg-12">
                        <div class="room-wrap">
                            <div class="img d-flex align-items-center" style="background-image: url(images/bg_3.jpg);">
                                <div class="text text-center px-4 py-4">
                                    <h2>Chào Mừng Đến <a href="index.html">Albert</a> Khách Sạn</h2>
                                    <p>Đừng bao giờ ngừng tin rằng những điều tốt đẹp đang đến.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="room-wrap d-md-flex">
                            <a href="#" class="img" style="background-image: url(images/codien.jpg);"></a>
                            <div class="half left-arrow d-flex align-items-center">
                                <div class="text p-4 p-xl-5 text-center">
                                    <p class="star mb-0"><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span></p>
                                    <p class="mb-0"><span class="price mr-1">$100.00</span> <span class="per">/ Một đêm</span></p>
                                    <h3 class="mb-3"><a href="rooms.html">Phòng Cổ Điển</a></h3>
                                    <p class="pt-1"><a href="roomview.jsp" class="btn-custom px-3 py-2">Xem Phòng <span class="icon-long-arrow-right"></span></a></p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-6">
                        <div class="room-wrap d-md-flex">
                            <a href="#" class="img" style="background-image: url(images/giadinh.jpg);"></a>
                            <div class="half left-arrow d-flex align-items-center">
                                <div class="text p-4 p-xl-5 text-center">
                                    <p class="star mb-0"><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span></p>
                                    <p class="mb-0"><span class="price mr-1">$110.00</span> <span class="per">/ Một đêm</span></p>
                                    <h3 class="mb-3"><a href="rooms.html">Phòng Gia Đình</a></h3>
                                    <p class="pt-1"><a href="roomview1.jsp" class="btn-custom px-3 py-2">Xem Phòng <span class="icon-long-arrow-right"></span></a></p>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col-lg-6">
                        <div class="room-wrap d-md-flex">
                            <a href="#" class="img" style="background-image: url(images/thuonghang.jpg);"></a>
                            <div class="half left-arrow d-flex align-items-center">
                                <div class="text p-4 p-xl-5 text-center">
                                    <p class="star mb-0"><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span></p>
                                    <p class="mb-0"><span class="price mr-1">$150.00</span> <span class="per">/ Một đêm</span></p>
                                    <h3 class="mb-3"><a href="rooms.html">Phòng Cao Cấp</a></h3>
                                    <p class="pt-1"><a href="roomview2.jsp" class="btn-custom px-3 py-2">Xem Phòng <span class="icon-long-arrow-right"></span></a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="room-wrap d-md-flex">
                            <a href="#" class="img" style="background-image: url(images/caocap.jpg);"></a>
                            <div class="half left-arrow d-flex align-items-center">
                                <div class="text p-4 p-xl-5 text-center">
                                    <p class="star mb-0"><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span></p>
                                    <p class="mb-0"><span class="price mr-1">$200.00</span> <span class="per">/ Một đêm</span></p>
                                    <h3 class="mb-3"><a href="rooms.html">Phòng Thượng Hạng</a></h3>
                                    <p class="pt-1"><a href="roomview3.jsp" class="btn-custom px-3 py-2">Xem Phòng <span class="icon-long-arrow-right"></span></a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>


        <section class="ftco-section testimony-section bg-light">
            <div class="container">
                <div class="row justify-content-center mb-5 pb-3">
                    <div class="col-md-7 heading-section text-center ftco-animate">
                        <span class="subheading">Phản Hồi</span>
                        <h2 class="mb-4">Khác Hàng Vui Vẻ</h2>
                    </div>
                </div>  
                <div class="row justify-content-center">
                    <div class="col-md-8 ftco-animate">
                        <div class="row ftco-animate">
                            <div class="col-md-12">
                                <div class="carousel-testimony owl-carousel ftco-owl">
                                    <div class="item">
                                        <div class="testimony-wrap py-4 pb-5">
                                            <div class="user-img mb-4" style="background-image: url(images/a.jpg)">
                                                <span class="quote d-flex align-items-center justify-content-center">
                                                    <i class="icon-quote-left"></i>
                                                </span>
                                            </div>
                                            <div class="text text-center">
                                                <p class="star"><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span></p>
                                                <p class="mb-4">Thật tiếc nếu chúng ta bỏ qua Albert, tôi thấy Albert là một khu nghỉ dưỡng đáng để hưởng thụ, dịch vụ ở đây rất tốt, con người rất thân thiện. Albert sẽ là một điểm dừng chân lí tưởng cho mọi người .</p>
                                                <p class="name">Le Tuan Hung</p>
                                                <span class="position">Khách Hàng</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="testimony-wrap py-4 pb-5">
                                            <div class="user-img mb-4" style="background-image: url(images/b.jpg)">
                                                <span class="quote d-flex align-items-center justify-content-center">
                                                    <i class="icon-quote-left"></i>
                                                </span>
                                            </div>
                                            <div class="text text-center">
                                                <p class="star"><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span></p>
                                                <p class="mb-4">Nhân viên cực kì thân thiện ân cần, chu đáo và check in nhanh gọn.Phòng ốc mới và đẹp. Decor nhìn rất sang trọng,đặc biệt view bờ hồ cực đẹp, đi lại thuận tiện.</p>
                                                <p class="name">Cuong Quang Bui</p>
                                                <span class="position">Khách Hàng</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="testimony-wrap py-4 pb-5">
                                            <div class="user-img mb-4" style="background-image: url(images/c.jpg)">
                                                <span class="quote d-flex align-items-center justify-content-center">
                                                    <i class="icon-quote-left"></i>
                                                </span>
                                            </div>
                                            <div class="text text-center">
                                                <p class="star"><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span></p>
                                                <p class="mb-4">Phòng ốc rất đáng yêu và tiện nghi. Các bạn nhân viên cũng dễ mến và xem mình như người quen, nhưng vẫn rất chuyên nghiệp.! Đặc biệt bạn Tuyến bộ phận sảnh rất dễ thương, lịch sự và luôn giúp đỡ mình rất nhiều.</p>
                                                <p class="name">Han Binh Duong</p>
                                                <span class="position">Khách Hàng</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="testimony-wrap py-4 pb-5">
                                            <div class="user-img mb-4" style="background-image: url(images/4.jpg)">
                                                <span class="quote d-flex align-items-center justify-content-center">
                                                    <i class="icon-quote-left"></i>
                                                </span>
                                            </div>
                                            <div class="text text-center">
                                                <p class="star"><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span></p>
                                                <p class="mb-4">Phòng cực xinh và sạch sẽ. Bạn sẽ cảm nhận được sự ấm cúng từ nơi nay.</p>
                                                <p class="name">Kieu Phuong Anh</p>
                                                <span class="position">Khách Hàng</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="testimony-wrap py-4 pb-5">
                                            <div class="user-img mb-4" style="background-image: url(images/5.jpg)">
                                                <span class="quote d-flex align-items-center justify-content-center">
                                                    <i class="icon-quote-left"></i>
                                                </span>
                                            </div>
                                            <div class="text text-center">
                                                <p class="star"><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span></p>
                                                <p class="mb-4">Đã ở khách sạn nhiều lần và đều hài lòng. Các phòng không quá rộng nhưng vô cùng sạch sẽ và đầy đủ tiện nghi. Bạn nhân viên nào cũng thân thiện và rất lễ phép.</p>
                                                <p class="name">Do Anh Chien</p>
                                                <span class="position">Khách Hàng</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="ftco-section ftco-no-pt ftco-no-pb px-0">
            <div class="container-fluid px-0">
                <div class="row no-gutters justify-content-end">
                    <div class="col-md-12">
                        <div id="home" class="video-hero" style="height: 800px; background-image: url(images/bg_1.jpg); background-size:cover; background-position: center center;">
                            <a class="player" data-property="{videoURL:'https://www.youtube.com/watch?v=ism1XqnZJEg',containment:'#home', showControls:false, autoPlay:true, loop:true, mute:true, startAt:0, opacity:1, quality:'default'}"></a>
                            <div class="container">
                                <div class="row justify-content-start d-flex align-items-end height-text ">
                                    <div class="col-md-8">
                                        <div class="text">
                                            <h1>Uy Tín Tạo Nên Thương Hiệu</h1>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="ftco-section ftco-menu" style="background-image: url(images/restaurant-pattern.jpg);">
            <div class="container">
                <div class="row justify-content-center mb-5 pb-3">
                    <div class="col-md-7 heading-section text-center ftco-animate">
                        <span class="subheading">Nhà Hàng</span>
                        <h2>Hoa Hồng</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="pricing-entry d-flex ftco-animate">
                            <div class="img order-md-last" style="background-image: url(images/menu-1.jpg);"></div>
                            <div class="desc pr-3 text-md-right">
                                <div class="d-md-flex text align-items-center">
                                    <h3 class="order-md-last heading-left"><span>Bánh Kem Nho</span></h3>
                                    <span class="price price-left">$20.00</span>
                                </div>
                                <div class="d-block">
                                    <p>Trải nghiệm đặc biệt từ những hương liệu tự nhiên thanh má.t</p>
                                </div>
                            </div>
                        </div>
                        <div class="pricing-entry d-flex ftco-animate">
                            <div class="img order-md-last" style="background-image: url(images/menu-2.jpg);"></div>
                            <div class="desc pr-3 text-md-right">
                                <div class="d-md-flex text align-items-center">
                                    <h3 class="order-md-last heading-left"><span>Hoa Qủa Dầm</span></h3>
                                    <span class="price price-left">$29.00</span>
                                </div>
                                <div class="d-block">
                                    <p>Chứa nhiều dưỡng chất tốt cho sức khỏe, đặc biệt là da.</p>
                                </div>
                            </div>
                        </div>
                        <div class="pricing-entry d-flex ftco-animate">
                            <div class="img order-md-last" style="background-image: url(images/menu-3.jpg);"></div>
                            <div class="desc pr-3 text-md-right">
                                <div class="d-md-flex text align-items-center">
                                    <h3 class="order-md-last heading-left"><span>Bánh Kem Dâu Tây</span></h3>
                                    <span class="price price-left">$20.00</span>
                                </div>
                                <div class="d-block">
                                    <p>Sự lựa chọn phù hợp cho những đôi tình nhân thích sự lãng mạn.</p>
                                </div>
                            </div>
                        </div>
                        <div class="pricing-entry d-flex ftco-animate">
                            <div class="img order-md-last" style="background-image: url(images/menu-4.jpg);"></div>
                            <div class="desc pr-3 text-md-right">
                                <div class="d-md-flex text align-items-center">
                                    <h3 class="order-md-last heading-left"><span>Thịt Bò Bít Tết</span></h3>
                                    <span class="price price-left">$20.00</span>
                                </div>
                                <div class="d-block">
                                    <p>Những miếng bò được nhập từ Úc, mang cho quý khách trải nghiệm khó quên. </p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6">
                        <div class="pricing-entry d-flex ftco-animate">
                            <div class="img" style="background-image: url(images/menu-5.jpg);"></div>
                            <div class="desc pl-3">
                                <div class="d-md-flex text align-items-center">
                                    <h3><span>Cá Nướng</span></h3>
                                    <span class="price">$49.91</span>
                                </div>
                                <div class="d-block">
                                    <p>Được ướp những loại gia vị tự nhiên giúp cho thịt cá có những hương vị đặc biệt.</p>
                                </div>
                            </div>
                        </div>
                        <div class="pricing-entry d-flex ftco-animate">
                            <div class="img" style="background-image: url(images/menu-6.jpg);"></div>
                            <div class="desc pl-3">
                                <div class="d-md-flex text align-items-center">
                                    <h3><span>Trứng Cá Hồi</span></h3>
                                    <span class="price">$20.00</span>
                                </div>
                                <div class="d-block">
                                    <p>Một món ăn sang trọng, quý tộc, đặc biệt là rất tốt cho thị giác. </p>
                                </div>
                            </div>
                        </div>
                        <div class="pricing-entry d-flex ftco-animate">
                            <div class="img" style="background-image: url(images/menu-7.jpg);"></div>
                            <div class="desc pl-3">
                                <div class="d-md-flex text align-items-center">
                                    <h3><span>Nước Ép Hoa Quả</span></h3>
                                    <span class="price">$20.00</span>
                                </div>
                                <div class="d-block">
                                    <p> Được ép từ những loại hoa quả trồng tự nhiên giúp thanh lọc cơ thể, giảm bớt nóng trong, ngăn ngừa lão hóa.</p>
                                </div>
                            </div>
                        </div>
                        <div class="pricing-entry d-flex ftco-animate">
                            <div class="img" style="background-image: url(images/menu-8.jpg);"></div>
                            <div class="desc pl-3">
                                <div class="d-md-flex text align-items-center">
                                    <h3><span>Kem Tươi</span></h3>
                                    <span class="price">$20.00</span>
                                </div>
                                <div class="d-block">
                                    <p>Một đồ ăn thú vị không thể thiếu trong những ngày thời tiết nóng nực.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>




        <section class="instagram">
            <div class="container-fluid">
                <div class="row no-gutters justify-content-center pb-5">
                    <div class="col-md-7 text-center heading-section ftco-animate">
                        <span class="subheading">Ảnh</span>
                        <h2><span>Instagram</span></h2>
                    </div>
                </div>
                <div class="row no-gutters">
                    <div class="col-sm-12 col-md ftco-animate">
                        <a href="images/insta-1.jpg" class="insta-img image-popup" style="background-image: url(images/insta-1.jpg);">
                            <div class="icon d-flex justify-content-center">
                                <span class="icon-instagram align-self-center"></span>
                            </div>
                        </a>
                    </div>
                    <div class="col-sm-12 col-md ftco-animate">
                        <a href="images/insta-2.jpg" class="insta-img image-popup" style="background-image: url(images/insta-2.jpg);">
                            <div class="icon d-flex justify-content-center">
                                <span class="icon-instagram align-self-center"></span>
                            </div>
                        </a>
                    </div>
                    <div class="col-sm-12 col-md ftco-animate">
                        <a href="images/insta-3.jpg" class="insta-img image-popup" style="background-image: url(images/insta-3.jpg);">
                            <div class="icon d-flex justify-content-center">
                                <span class="icon-instagram align-self-center"></span>
                            </div>
                        </a>
                    </div>
                    <div class="col-sm-12 col-md ftco-animate">
                        <a href="images/insta-4.jpg" class="insta-img image-popup" style="background-image: url(images/insta-4.jpg);">
                            <div class="icon d-flex justify-content-center">
                                <span class="icon-instagram align-self-center"></span>
                            </div>
                        </a>
                    </div>
                    <div class="col-sm-12 col-md ftco-animate">
                        <a href="images/insta-5.jpg" class="insta-img image-popup" style="background-image: url(images/insta-5.jpg);">
                            <div class="icon d-flex justify-content-center">
                                <span class="icon-instagram align-self-center"></span>
                            </div>
                        </a>
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
        <script src="js/scrollax.min.js"></script>
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
        <script src="js/google-map.js"></script>
        <script src="js/main.js"></script>

    </body>
</html>