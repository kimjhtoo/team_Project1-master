<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Javascript files-->
    <script type="text/javascript">



        <script src="/maincss.css"></script>
    <script src="/mainjs.js"></script>
    <script src="/js/jquery.min.js"></script>
    <script src="/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.8.1/baguetteBox.min.js"></script>
    <script src="/js/owl.carousel.min.js"></script>
    <script src="/js/custom.js">

    </script>
    <%--Javascript end--%>

    <!-- basic -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- mobile metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">

    <!-- site metas -->
    <title>Covido</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- bootstrap css -->
    <link rel="stylesheet" href="/css/bootstrap.min.css">

    <!-- style css -->
    <link rel="stylesheet" href="/css/style.css">

    <!-- Responsive-->
    <link rel="stylesheet" href="/css/responsive.css">

    <!-- fevicon -->
    <link rel="icon" href="/css/images/fevicon.png" type="image/gif" />

    <!-- Scrollbar Custom CSS -->
    <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
    <link rel="stylesheet" href="/css/owl.carousel.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
    <link rel="stylesheet" href="https://rawgit.com/LeshikJanz/libraries/master/Bootstrap/baguetteBox.min.css">
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
</head>
<!-- body -->
<body class="main-layout inner_page">
<!-- loader  -->
<div class="loader_bg">
    <div class="loader"><img src="/images/loading.gif" alt="#"/></div>
</div>
<!-- end loader -->
<!-- top -->
<!-- header -->
<header class="header-area">
    <div class="left">
        <a href="Javascript:void(0)"><i class="fa fa-search" aria-hidden="true"></i></a>
    </div>
    <div class="right">
        <a href="Javascript:void(0)"><i class="fa fa-user" aria-hidden="true"></i></a>
    </div>
    <div class="container">
        <div class="row d_flex">
            <div class="col-sm-3 logo_sm">
                <div class="logo">
                    <a href="/index.html"></a>
                </div>
            </div>
            <div class="col-lg-10 offset-lg-1 col-md-12 col-sm-9">
                <div class="navbar-area">
                    <nav class="site-navbar">

                        <button class="nav-toggler">
                            <span></span>
                        </button>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</header>
<!-- end header -->

<!-- about, 사실상 메인 페이지 -->
<div class="about">
    <div class="container_width">
        <div class="row d_flex">
            <div class="col-md-7">
                <div class="titlepage text_align_left">
                    <h2>당신만을 위한 맞춤형 긴급의료시스템 </h2>
                    <p>English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for
                    </p>
                    <a class="read_more" href="/main/about.jsp">About More</a>
                </div>
            </div>
            <div class="col-md-5">
                <div class="about_img text_align_center">
                    <figure><img src="/images/about.png" alt="#"/></figure>
                </div>
            </div>

        </div>
    </div>
</div>
<!-- end about -->

    <div id="googleMap" style="width:50%; height:700px;"></div>

    <script type="text/javascript">
        function myMap(){
            var mapOptions = {
                center:new google.maps.LatLng(37.497175,127.027926),
                zoom:10
            };

            var map = new google.maps.Map(
                document.getElementById("googleMap")
                , mapOptions );
        }
    </script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCwonY43KCkySXlJTXldb8KNPnFM05S00U&callback=myMap"></script>
</div>

<script type="text/javascript">
    var map;
    function initMap() {
        var cityHall = {lat: 37.566554, lng: 126.978546};

        var defaultOptions = {
            zoom: 12,
            center: cityHall,
            disableDefaultUI: true,
            zoomControl: true
        };
        map = new google.maps.Map(document.getElementById('map'), defaultOptions);

        var marker = new google.maps.Marker({
            position: cityHall,
            map: map,
        });
    }


<!--  footer -->
<footer>
    <div class="footer">
        <div class="container">
            <div class="row">
                <div class="col-lg-2 col-md-6 col-sm-6">
                    <div class="hedingh3 text_align_left">
                        <h3>Resources</h3>
                        <ul class="menu_footer">
                            <li><a href="index.html">Home</a><li>
                            <li><a href="javascript:void(0)">What we do</a><li>
                            <li><a href="javascript:void(0)">Media</a><li>
                            <li><a href="javascript:void(0)">Travel Advice</a><li>
                            <li><a href="javascript:void(0)">Protection</a><li>
                            <li><a href="javascript:void(0)">Care</a><li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="hedingh3 text_align_left">
                        <h3>About</h3>
                        <p>Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="hedingh3  text_align_left">
                        <h3>Contact  Us</h3>
                        <ul class="top_infomation">
                            <li><i class="fa fa-map-marker" aria-hidden="true"></i>
                                Making this the first true
                            </li>
                            <li><i class="fa fa-phone" aria-hidden="true"></i>
                                Call : +01 1234567890
                            </li>
                            <li><i class="fa fa-envelope" aria-hidden="true"></i>
                                <a href="Javascript:void(0)">Email : demo@gmail.com</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-6">
                    <div class="hedingh3 text_align_left">
                        <h3>countrys</h3>
                        <div class="map">
                            <img src="/images/map.png" alt="#"/>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="copyright">
            <div class="container">
                <div class="row">
                    <div class="col-md-8 offset-md-2">
                        <p>© 2020 All Rights Reserved. Design by <a href="https://html.design/"> Free html Templates</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- end footer -->
</body>
</html>