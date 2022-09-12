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
		<div class="col-lg-12">
			<div class="search-restaurant">
				<form action="#">
					<div class="input-box">
						<input type="text" placeholder="Restaurant/Food">
					</div>
					<div class="input-box">
						<button class="main-btn" type="button"><i class="far fa-search"></i><a href="store_info">Search</a></button>
					</div>
				</form>
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