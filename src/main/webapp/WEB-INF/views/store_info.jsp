<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" session="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="assetsPath" value="${pageContext.request.contextPath }/resources/assets" />
<!DOCTYPE html>
<html>
<head>
<!-- head-->
<%@ include file="include/head.jsp" %>
</head>

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
<!--====== PAGE TITLE PART START ======-->
<section class="page-title-area bg_cover" style="background-image: url(${assetsPath}/images/page-bg-2.jpg);">
<div class="container">
	<div class="row">
		<div class="col-lg-12">
			<div class="page-title-item text-center">
				<h3 class="title">Store Search</h3>
				<nav aria-label="breadcrumb">
				<ol class="breadcrumb">
					<li class="breadcrumb-item"><a href="index-2.html">Home</a></li>
					<li class="breadcrumb-item active" aria-current="page">Store Search</li>
				</ol>
				</nav>
			</div>
		</div>
	</div>
</div>
</section>
<!--====== PAGE TITLE PART ENDS ======-->

<!--====== RESTAURANT PART START ======-->
<section class="restaurant-area pt-140">
<div class="container">
	<div class="row align-items-center">
		<div class="col-lg-6">
			<div class="section-title">
				<h3 class="title">Your Nearest Reataurant</h3>
				<p>
					Search Store!
				</p>
			</div>
		</div>
		<div class="col-lg-6">
			<div class="restaurant-bar text-right">
				<span>Show</span>
				<select>
					<option data-display="Restaurant">6 Restaurant</option>
					<option value="1">8 Restaurant</option>
					<option value="2">10 Restaurant</option>
					<option value="3">12 Restaurant</option>
					<option value="4">14 Restaurant</option>
				</select>
			</div>
		</div>
		<div class="col-lg-12">
			<div class="search-restaurant">
				<form action="#">
					<div class="input-box">
						<input type="text" placeholder="Restaurant/Food">
					</div>
					<div class="input-box">
						<button class="main-btn" type="button"><i class="far fa-search"></i>Search</button>
					</div>
				</form>
			</div>
		</div>
	</div>
	<div class="row justify-content-center">
		<div class="col-lg-4 col-md-6 col-sm-9">
			<div class="restaurant-item mt-30">
				<div class="restaurant-thumb">
					<img src="${assetsPath}/images/restaurant-1.jpg" alt=""><span>Open at 10:00 PM</span>
				</div>
				<div class="restaurant-content">
					<div class="item d-flex justify-content-between align-items-center">
						<a href="menu_list"><input type="text" name="s_name" value="Domino's Pizza - USA" readonly="readonly" style="border: none; background: transparent; text-align:center;"></a>
						<span>찜<button class="fas fa-star" style="border: none; background: transparent;"></button></span>
						<!-- <span>4.6 <i class="fas fa-star"></i></span> -->
					</div>
					<p>
						Burger • Pizza • Pasta • Asian
					</p>
				</div>
			</div>
		</div>
		<div class="col-lg-4 col-md-6 col-sm-9">
			<div class="restaurant-item mt-30">
				<div class="restaurant-thumb">
					<img src="${assetsPath}/images/restaurant-2.jpg" alt=""><span>Open at 10:00 PM</span>
				</div>
				<div class="restaurant-content">
					<div class="item d-flex justify-content-between align-items-center">
						<a href="menu_list"><input type="text" name="s_name" value="Domino's Pizza - USA" readonly="readonly" style="border: none; background: transparent; text-align:center;"></a>
						<span>찜<button class="fas fa-star" style="border: none; background: transparent;"></button></span>
					</div>
					<p>
						Burger • Pizza • Pasta • Asian
					</p>
				</div>
			</div>
		</div>
		<div class="col-lg-4 col-md-6 col-sm-9">
			<div class="restaurant-item mt-30">
				<div class="restaurant-thumb">
					<img src="${assetsPath}/images/restaurant-3.jpg" alt="">
					<span>Open at 10:00 PM</span>
				</div>
				<div class="restaurant-content">
					<div class="item d-flex justify-content-between align-items-center">
						<a href="menu_list"><input type="text" name="s_name" value="Domino's Pizza - USA" readonly="readonly" style="border: none; background: transparent; text-align:center;"></a>
						<span>찜<button class="fas fa-star" style="border: none; background: transparent;"></button></span>
					</div>
					<p>
						Burger • Pizza • Pasta • Asian
					</p>
				</div>
			</div>
		</div>
	</div>
</div>
</section>
<!--====== RESTAURANT PART ENDS ======-->

<!-- footer -->
<%@ include file="include/footer.jsp" %>
</body>
</html>