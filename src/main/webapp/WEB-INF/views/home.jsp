<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" session="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="assetsPath" value="${pageContext.request.contextPath }/resources/assets" />
<c:set var="contextPath" value="${pageContext.request.contextPath }" />
<!doctype html><html lang="en">
<!-- head-->
<%@ include file="include/head.jsp" %>


<body>
<!--====== PRELOADER PART START ======-->
<div class="preloader">
	<div class="loader">
		<div class="ytp-spinner">
			<div class="ytp-spinner-container">
				<div class="ytp-spinner-rotator">
					<div class="ytp-spinner-left">
						<div class="ytp-spinner-circle">
						</div>
					</div>
					<div class="ytp-spinner-right">
						<div class="ytp-spinner-circle">
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!--====== PRELOADER PART ENDS ======-->
<!--====== HEADER PART START ======-->
<%@ include file="include/header.jsp" %>
<!--====== HEADER PART ENDS ======-->
<!--====== BANNER PART START ======-->
<section class="banner-area bg_cover d-flex align-items-center parallaxie" style="background-image: url(${assetsPath}/images/banner-bg.jpg);">
<div class="container">
	<div class="row justify-content-center">
		<div class="col-lg-10">
			<div class="banner-content text-center">
				<h1 class="title">Good Food For <span>Your Everyday</span></h1>
				<p>
					Maecenas interdum lorem eleifend orci aliquam mollis. <br>
					Aliquam
				</p>
				<div class="search-restaurant">
					<form action="#">
						<div class="input-box">
							<input type="text" placeholder="Type Place, City, Division">
						</div>
						<div class="input-box item-2">
							<input type="text" placeholder="Restaurant">
						</div>
						<div class="input-box">
							<button class="main-btn" type="button"><i class="far fa-search"></i>Search</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
</div>
</section>
<!--====== BANNER PART ENDS ======-->
<!--====== HOW IT WORK PART START ======-->
<section class="how-it-work-area bg_cover pt-150 pb-150 parallaxie" style="background-image: url(${assetsPath}assets/images/how-it-work-bg.jpg);">
<div class="container">
	<div class="row">
		<div class="col-lg-12">
			<div class="how-it-work-box">
				<div class="row justify-content-center">
					<div class="col-lg-6">
						<div class="section-title text-center">
							<img src="${assetsPath}/images/shape/title-shape.png" alt="title">
							<h3 class="title">How it work</h3>
							<p>
								The Process of our service
							</p>
						</div>
					</div>
				</div>
				<div class="row justify-content-center">
					<div class="col-lg-4 col-md-8">
						<div class="how-it-work-item mt-30">
							<a href="#">
							<h4 class="title"><img src="${assetsPath}/images/icon/icon-1.png" alt="">Choose Restaurant</h4>
							</a>
							<p>
								Duis pretium gravida enim,vel maximus ligula fermentum a. Sed rhoncus eget ex.
							</p>
						</div>
					</div>
					<div class="col-lg-4 col-md-8">
						<div class="how-it-work-item mt-30">
							<a href="#">
							<h4 class="title"><img src="${assetsPath}/images/icon/icon-2.png" alt="">Select,you love to eat</h4>
							</a>
							<p>
								Duis pretium gravida enim,vel maximus ligula fermentum a. Sed rhoncus eget ex.
							</p>
						</div>
					</div>
					<div class="col-lg-4 col-md-8">
						<div class="how-it-work-item mt-30">
							<a href="#">
							<h4 class="title"><img src="${assetsPath}/images/icon/icon-3.png" alt="">Pickup or delivery</h4>
							</a>
							<p>
								Duis pretium gravida enim,vel maximus ligula fermentum a. Sed rhoncus eget ex.
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</section>
<!--====== HOW IT WORK PART ENDS ======-->
<!--====== CATEGORY PART START ======-->
<section class="category-area">
<div class="container">
	<div class="row justify-content-center">
		<div class="col-lg-6">
			<div class="section-title text-center">
				<img src="${assetsPath}/images/shape/title-shape-2.png" alt="title">
				<h3 class="title">Search by food category</h3>
				<p>
					The Process of our service
				</p>
			</div>
		</div>
	</div>
	<div class="row justify-content-center">
		<div class="col-lg-4 col-md-7 col-sm-9">
			<div class="category-item mt-30">
				<div class="category-thumb">
					<img src="${assetsPath}/images/category-1.jpg" alt="category">
					<div class="item">
						<img src="${assetsPath}/images/category-shapp.png" alt="">
					</div>
				</div>
				<div class="category-content text-center">
					<a href="#">Breakfast Iteam</a>
				</div>
			</div>
		</div>
		<div class="col-lg-4 col-md-7 col-sm-9">
			<div class="category-item mt-30">
				<div class="category-thumb">
					<img src="${assetsPath}/images/category-2.jpg" alt="category">
					<div class="item">
						<img src="${assetsPath}/images/category-shapp.png" alt="">
					</div>
				</div>
				<div class="category-content text-center">
					<a href="#">Lunch Iteam</a>
				</div>
			</div>
		</div>
		<div class="col-lg-4 col-md-7 col-sm-9">
			<div class="category-item mt-30">
				<div class="category-thumb">
					<img src="${assetsPath}/images/category-3.jpg" alt="category">
					<div class="item">
						<img src="${assetsPath}/images/category-shapp.png" alt="">
					</div>
				</div>
				<div class="category-content text-center">
					<a href="#">Dinner Iteam</a>
				</div>
			</div>
		</div>
	</div>
</div>
</section>
<!--====== CATEGORY PART ENDS ======-->
<!--====== FUN FACTS PART START ======-->
<div class="fun-facts-area">
	<div class="container">
		<div class="row justify-content-center">
			<div class="col-lg-3 col-md-6 col-sm-7">
				<div class="fun-facts-item mt-30 text-center">
					<h3 class="title odometer" data-count="275">00</h3>
					<span>Daily Orders</span>
				</div>
			</div>
			<div class="col-lg-3 col-md-6 col-sm-7">
				<div class="fun-facts-item mt-30 text-center">
					<h3 class="title odometer" data-count="925">00</h3>
					<span>Active Restaurant</span>
				</div>
			</div>
			<div class="col-lg-3 col-md-6 col-sm-7">
				<div class="fun-facts-item mt-30 text-center">
					<h3 class="title odometer" data-count="989">00</h3>
					<span>Daily traffic</span>
				</div>
			</div>
			<div class="col-lg-3 col-md-6 col-sm-7">
				<div class="fun-facts-item mt-30 text-center">
					<h3 class="title odometer" data-count="125">00</h3>
					<span>Delivery Boy</span>
				</div>
			</div>
		</div>
	</div>
</div>
<!--====== FUN FACTS PART ENDS ======-->
<!--====== FOOD MENU PART START ======-->
<section class="food-menu-area">
<div class="container">
	<div class="row justify-content-center">
		<div class="col-lg-8">
			<div class="section-title text-center">
				<img src="${assetsPath}/images/shape/title-shape-2.png" alt="title">
				<h3 class="title">Restaurant With Special Menu All</h3>
				<p>
					The Process of our service
				</p>
			</div>
		</div>
	</div>
</div>
<div class="container custom-container-2">
	<div class="row">
		<div class="col-lg-12">
			<div class="food-menu-box bg_cover" style="background-image: url(${assetsPath}/images/food-menu-bg.jpg);">
				<div class="project-menu">
					<ul>
						<li data-filter="*" class="active">All</li>
						<li data-filter=".cat-1">Breakfast</li>
						<li data-filter=".cat-2">Lunch</li>
						<li data-filter=".cat-3">Dinner</li>
						<li data-filter=".cat-4">Coffee</li>
						<li data-filter=".cat-5">Snacks</li>
					</ul>
				</div>
				<div class="row grid">
					<div class="col-lg-6 cat-3 cat-4 cat-2">
						<div class="food-menu-item mt-30 d-block d-sm-flex align-items-center">
							<div class="food-menu-thumb">
								<img src="${assetsPath}/images/food-menu-1.jpg" alt="item">
							</div>
							<div class="food-menu-content">
								<a href="#">
								<h4 class="title">Heirloom Tomato Caprese</h4>
								</a>
								<ul>
									<li>Food Type:Chicken Stick</li>
									<li>Delivery time:60 Minutes,Delivery Cost:Free</li>
								</ul>
								<span>$86</span>
							</div>
						</div>
					</div>
					<div class="col-lg-6 cat-1 cat-5 cat-2">
						<div class="food-menu-item mt-30 d-block d-sm-flex align-items-center">
							<div class="food-menu-thumb">
								<img src="${assetsPath}/images/food-menu-2.jpg" alt="item">
							</div>
							<div class="food-menu-content">
								<a href="#">
								<h4 class="title">Heirloom Tomato Caprese</h4>
								</a>
								<ul>
									<li>Food Type:Chicken Stick</li>
									<li>Delivery time:60 Minutes,Delivery Cost:Free</li>
								</ul>
								<span>$86</span>
							</div>
						</div>
					</div>
					<div class="col-lg-6 cat-2 cat-3 cat-5">
						<div class="food-menu-item mt-30 d-block d-sm-flex align-items-center">
							<div class="food-menu-thumb">
								<img src="${assetsPath}/images/food-menu-3.jpg" alt="item">
							</div>
							<div class="food-menu-content">
								<a href="#">
								<h4 class="title">Heirloom Tomato Caprese</h4>
								</a>
								<ul>
									<li>Food Type:Chicken Stick</li>
									<li>Delivery time:60 Minutes,Delivery Cost:Free</li>
								</ul>
								<span>$86</span>
							</div>
						</div>
					</div>
					<div class="col-lg-6 cat-1 cat-3 cat-5">
						<div class="food-menu-item mt-30 d-block d-sm-flex align-items-center">
							<div class="food-menu-thumb">
								<img src="${assetsPath}/images/food-menu-4.jpg" alt="item">
							</div>
							<div class="food-menu-content">
								<a href="#">
								<h4 class="title">Heirloom Tomato Caprese</h4>
								</a>
								<ul>
									<li>Food Type:Chicken Stick</li>
									<li>Delivery time:60 Minutes,Delivery Cost:Free</li>
								</ul>
								<span>$86</span>
							</div>
						</div>
					</div>
					<div class="col-lg-6 cat-2 cat-5">
						<div class="food-menu-item mt-30 d-block d-sm-flex align-items-center">
							<div class="food-menu-thumb">
								<img src="${assetsPath}/images/food-menu-5.jpg" alt="item">
							</div>
							<div class="food-menu-content">
								<a href="#">
								<h4 class="title">Heirloom Tomato Caprese</h4>
								</a>
								<ul>
									<li>Food Type:Chicken Stick</li>
									<li>Delivery time:60 Minutes,Delivery Cost:Free</li>
								</ul>
								<span>$86</span>
							</div>
						</div>
					</div>
					<div class="col-lg-6 cat-1 cat-3 cat-4">
						<div class="food-menu-item mt-30 d-block d-sm-flex align-items-center">
							<div class="food-menu-thumb">
								<img src="${assetsPath}/images/food-menu-6.jpg" alt="item">
							</div>
							<div class="food-menu-content">
								<a href="#">
								<h4 class="title">Heirloom Tomato Caprese</h4>
								</a>
								<ul>
									<li>Food Type:Chicken Stick</li>
									<li>Delivery time:60 Minutes,Delivery Cost:Free</li>
								</ul>
								<span>$86</span>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</section>
<!--====== FOOD MENU PART ENDS ======-->
<!--====== DOWNLOAD PART START ======-->
<section class="download-area">
<div class="container">
	<div class="row justify-content-center">
		<div class="col-lg-8">
			<div class="section-title text-center">
				<img src="${assetsPath}/images/shape/title-shape-2.png" alt="title">
				<h3 class="title">Download our app</h3>
				<p>
					The Process of our service
				</p>
			</div>
		</div>
	</div>
</div>
<div class="download-item-area bg_cover mt-30" style="background-image: url(${assetsPath}/images/download-bg.png);">
	<div class="container">
		<div class="row align-items-center">
			<div class="col-lg-6">
				<div class="download-item-thumb">
					<img src="${assetsPath}/images/download-thumb.png" alt="thumb">
				</div>
			</div>
			<div class="col-lg-6">
				<div class="download-item-content">
					<h3 class="title">Rondhon Now In Your Hand</h3>
					<p>
						Download!to get this app Faster way to order food
					</p>
					<ul>
						<li><a href="#"><img src="${assetsPath}/images/store-1.png" alt=""></a></li>
						<li><a href="#"><img src="${assetsPath}/images/store-2.png" alt=""></a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</div>
</section>
<!--====== DOWNLOAD PART ENDS ======-->
<!--====== CLIENT PART START ======-->
<section class="client-area bg_cover pt-150 pb-140" style="background-image: url(${assetsPath}/images/client-bg.jpg);">
<div class="container">
	<div class="row align-items-center justify-content-center">
		<div class="col-lg-2 col-md-3 col-sm-3">
			<div class="client-area-thumb-ltem">
				<ul>
					<li><img src="${assetsPath}/images/client-user-1.png" alt="user"></li>
					<li><img src="${assetsPath}/images/client-user-2.png" alt="user"></li>
					<li><img src="${assetsPath}/images/client-user-3.png" alt="user"></li>
					<li><img src="${assetsPath}/images/client-user-2.png" alt="user"></li>
				</ul>
			</div>
		</div>
		<div class="col-lg-6 col-md-9 col-sm-9">
			<div class="client-slide">
				<div class="client-box">
					<h4 class="title">Very Taste and Professional Behave </h4>
					<p>
						There are many variations of passages of Lorem Ipsum available,but the majority have suffered alteration in some form,by injected humour,or randomised words which.
					</p>
					<ul>
						<li><i class="fas fa-star"></i></li>
						<li><i class="fas fa-star"></i></li>
						<li><i class="fas fa-star"></i></li>
						<li><i class="fas fa-star"></i></li>
						<li><i class="fas fa-star"></i></li>
					</ul>
					<div class="user mt-40">
						<div class="thumb">
							<img src="${assetsPath}/images/user-1.png" alt="">
						</div>
						<span>Chad S. Jones</span>
						<p>
							Food Lover Customer
						</p>
					</div>
				</div>
				<div class="client-box">
					<h4 class="title">Very Taste and Professional Behave </h4>
					<p>
						There are many variations of passages of Lorem Ipsum available,but the majority have suffered alteration in some form,by injected humour,or randomised words which.
					</p>
					<ul>
						<li><i class="fas fa-star"></i></li>
						<li><i class="fas fa-star"></i></li>
						<li><i class="fas fa-star"></i></li>
						<li><i class="fas fa-star"></i></li>
						<li><i class="fas fa-star"></i></li>
					</ul>
					<div class="user mt-40">
						<div class="thumb">
							<img src="${assetsPath}/images/user-2.png" alt="">
						</div>
						<span>Chad S. Jones</span>
						<p>
							Food Lover Customer
						</p>
					</div>
				</div>
				<div class="client-box">
					<h4 class="title">Very Taste and Professional Behave </h4>
					<p>
						There are many variations of passages of Lorem Ipsum available,but the majority have suffered alteration in some form,by injected humour,or randomised words which.
					</p>
					<ul>
						<li><i class="fas fa-star"></i></li>
						<li><i class="fas fa-star"></i></li>
						<li><i class="fas fa-star"></i></li>
						<li><i class="fas fa-star"></i></li>
						<li><i class="fas fa-star"></i></li>
					</ul>
					<div class="user mt-40">
						<div class="thumb">
							<img src="${assetsPath}/images/user-3.png" alt="">
						</div>
						<span>Chad S. Jones</span>
						<p>
							Food Lover Customer
						</p>
					</div>
				</div>
				<div class="client-box">
					<h4 class="title">Very Taste and Professional Behave </h4>
					<p>
						There are many variations of passages of Lorem Ipsum available,but the majority have suffered alteration in some form,by injected humour,or randomised words which.
					</p>
					<ul>
						<li><i class="fas fa-star"></i></li>
						<li><i class="fas fa-star"></i></li>
						<li><i class="fas fa-star"></i></li>
						<li><i class="fas fa-star"></i></li>
						<li><i class="fas fa-star"></i></li>
					</ul>
					<div class="user mt-40">
						<div class="thumb">
							<img src="${assetsPath}/images/user-2.png" alt="">
						</div>
						<span>Chad S. Jones</span>
						<p>
							Food Lover Customer
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="client-thumb">
	<img src="${assetsPath}/images/client-thumb.png" alt="">
</div>
</section>
<!--====== CLIENT PART ENDS ======-->
<!--====== BLOG PART START ======-->
<section class="blog-area pb-150">
<div class="container">
	<div class="row justify-content-center">
		<div class="col-lg-8">
			<div class="section-title text-center">
				<img src="${assetsPath}/images/shape/title-shape-2.png" alt="title">
				<h3 class="title">Latest from Blog</h3>
				<p>
					The Process of our service
				</p>
			</div>
		</div>
	</div>
	<div class="row justify-content-center">
		<div class="col-lg-4 col-md-7 col-sm-9">
			<div class="blog-item mt-30">
				<div class="blog-thumb">
					<img src="${assetsPath}/images/blog-1.jpg" alt="blog"><span>May 24,2020</span>
				</div>
				<div class="blog-content">
					<span>Fast Food</span><a href="#">
					<h4 class="title">Air Fryer French Fries</h4>
					</a>
					<p>
						There are many variations of passages of Lorem Ipsum.
					</p>
				</div>
			</div>
		</div>
		<div class="col-lg-4 col-md-7 col-sm-9">
			<div class="blog-item mt-30">
				<div class="blog-thumb">
					<img src="${assetsPath}/images/blog-2.jpg" alt="blog"><span>May 24,2020</span>
				</div>
				<div class="blog-content">
					<span>Fast Food</span><a href="#">
					<h4 class="title">Layered Yogurt Flatbreads</h4>
					</a>
					<p>
						There are many variations of passages of Lorem Ipsum.
					</p>
				</div>
			</div>
		</div>
		<div class="col-lg-4 col-md-7 col-sm-9">
			<div class="blog-item mt-30">
				<div class="blog-thumb">
					<img src="${assetsPath}/images/blog-3.jpg" alt="blog"><span>May 24,2020</span>
				</div>
				<div class="blog-content">
					<span>Fast Food</span><a href="#">
					<h4 class="title">Any-kind-of-fruit Galette</h4>
					</a>
					<p>
						There are many variations of passages of Lorem Ipsum.
					</p>
				</div>
			</div>
		</div>
	</div>
</div>
</section>
<!--====== BLOG PART ENDS ======-->
<!--====== FOOTER PART START ======-->
<footer class="footer-area bg_cover" style="background-image: url(${assetsPath}/images/footer-bg.jpg);">
<div class="container">
	<div class="row">
		<div class="col-lg-4 col-md-6">
			<div class="footer-widget mt-30">
				<div class="footer-title">
					<img src="${assetsPath}/images/shape/title-shape-2.png" alt="">
					<h4 class="title">About Rondhon</h4>
				</div>
				<div class="footer-about-info mt-30">
					<p>
						There are many variations of passages of Lorem Ipsum.
					</p>
					<ul>
						<li><i class="fal fa-map-marker-alt"></i>21/3 Soi Saladaeng 1,Silom road,New York,USA</li>
						<li><i class="fal fa-phone"></i>515-708-9386</li>
						<li><i class="fal fa-envelope"></i>deliveyinfo@rondhon.com</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="col-lg-4 col-md-6">
			<div class="footer-widget mt-30">
				<div class="footer-title">
					<img src="${assetsPath}/images/shape/title-shape-2.png" alt="">
					<h4 class="title">Opening Hours</h4>
				</div>
				<div class="footer-list mt-20">
					<ul>
						<li><span>Monday</span>
						<p>
							8.00 - 20.00
						</p>
						</li>
						<li><span>Tuesday</span>
						<p>
							8.00 - 20.00
						</p>
						</li>
						<li><span>Wednesday</span>
						<p>
							8.00 - 20.00
						</p>
						</li>
						<li><span>Thursday</span>
						<p>
							8.00 - 20.00
						</p>
						</li>
						<li><span>Friday</span>
						<p>
							8.00 - 20.00
						</p>
						</li>
						<li><span>Saturday</span>
						<p>
							8.00 - 20.00
						</p>
						</li>
						<li><span>Sunday</span>
						<p>
							closed
						</p>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="col-lg-4 col-md-6">
			<div class="footer-widget mt-30">
				<div class="footer-title">
					<img src="${assetsPath}/images/shape/title-shape-2.png" alt="">
					<h4 class="title">We Are On Instagram</h4>
				</div>
				<div class="footer-instagram mt-25">
					<ul>
						<li><a href="#"><img src="${assetsPath}/images/ins-1.jpg" alt="ins"><span class="instagram-overlay"><i class="fab fa-instagram"></i></span></a></li>
						<li><a href="#"><img src="${assetsPath}/images/ins-2.jpg" alt="ins"><span class="instagram-overlay"><i class="fab fa-instagram"></i></span></a></li>
						<li><a href="#"><img src="${assetsPath}/images/ins-3.jpg" alt="ins"><span class="instagram-overlay"><i class="fab fa-instagram"></i></span></a></li>
					</ul>
					<ul>
						<li><a href="#"><img src="${assetsPath}/images/ins-4.jpg" alt="ins"><span class="instagram-overlay"><i class="fab fa-instagram"></i></span></a></li>
						<li><a href="#"><img src="${assetsPath}/images/ins-5.jpg" alt="ins"><span class="instagram-overlay"><i class="fab fa-instagram"></i></span></a></li>
						<li><a href="#"><img src="${assetsPath}/images/ins-6.jpg" alt="ins"><span class="instagram-overlay"><i class="fab fa-instagram"></i></span></a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-lg-12">
			<div class="footer-copyright d-block d-sm-flex justify-content-between align-items-center">
				<p>
					© 2020 Rondhon All Right <a href="http://www.bootstrapmb.com" title="">Reserved</a>
				</p>
				<a href="#"><img src="${assetsPath}/images/payment.png" alt=""></a>
			</div>
		</div>
	</div>
</div>
</footer>
<!--====== FOOTER PART ENDS ======-->
<!--====== GO TO TOP PART START ======-->
<div class="go-top-area">
	<div class="go-top-wrap">
		<div class="go-top-btn-wrap">
			<div class="go-top go-top-btn">
				<i class="fa fa-angle-double-up"></i><i class="fa fa-angle-double-up"></i>
			</div>
		</div>
	</div>
</div>
<!--====== GO TO TOP PART ENDS ======-->
<!--====== jquery js ======-->
<script src="${assetsPath}/js/vendor/modernizr-3.6.0.min.js"></script>
<script src="${assetsPath}/js/vendor/jquery-3.5.1.min.js"></script>
<!--====== Bootstrap js ======-->
<script src="${assetsPath}/js/bootstrap.min.js"></script>
<script src="${assetsPath}/js/popper.min.js"></script>
<!--====== Slick js ======-->
<script src="${assetsPath}/js/slick.min.js"></script>
<!--====== Isotope js ======-->
<script src="${assetsPath}/js/isotope.pkgd.min.js"></script>
<!--====== Images Loaded js ======-->
<script src="${assetsPath}/js/imagesloaded.pkgd.min.js"></script>
<!--====== parallaxie js ======-->
<script src="${assetsPath}/js/parallaxie.js"></script>
<!--====== nice select js ======-->
<script src="${assetsPath}/js/jquery.nice-select.min.js"></script>
<!--====== odometer js ======-->
<script src="${assetsPath}/js/odometer.min.js"></script>
<script src="${assetsPath}/js/jquery.appear.min.js"></script>
<!--====== Magnific Popup js ======-->
<script src="${assetsPath}/js/jquery.magnific-popup.min.js"></script>
<!--====== Main js ======-->
<script src="${assetsPath}/js/main.js"></script>
</body>
</html>