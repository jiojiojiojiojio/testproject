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
<!--====== PAGE TITLE PART START ======-->
<section class="page-title-area bg_cover" style="background-image: url(${assetsPath}/images/page-bg-2.jpg);">
<div class="container">
	<div class="row">
		<div class="col-lg-12">
			<div class="page-title-item text-center">
				<h3 class="title">Unregister</h3>
				<nav aria-label="breadcrumb">
				<ol class="breadcrumb">
					<li class="breadcrumb-item"><a href="${contextPath}/">Home</a></li>
					<li class="breadcrumb-item active" aria-current="page">Mypage Unregister</li>
				</ol>
				</nav>
			</div>
		</div>
	</div>
</div>
</section>
<!--====== PAGE TITLE PART ENDS ======-->
<!--====== BLOG STANDARD PART START ======-->
<section class="blog-standard-area pt-120 pb-150">
<div class="container">
	<div class="row justify-content-center">
		<div class="col-lg-8">
			<div class="blog-details mt-30 mr-20">
				<!-- 내용쓰기 -->
				<h2>진짜로 이 맛있는 푸드트럭 음식을 놔두고 탈퇴 하시겠습니까?<br>
				<br>
				다시 생각해보고오세용 ^^<br>
				</h2>
				<br>
				<a href="${contextPath}/">쌩까고탈퇴하기^^</a>
			</div>
		</div>
		<!-- side bar -->
		<%@ include file="include/mypage_sidebar.jsp" %>
	</div>
</div>
</section>
<!--====== BLOG STANDARD PART ENDS ======-->
<!--====== INSTAGRAM PART START ======-->
<%@ include file="include/instaPart.jsp" %>
<!--====== INSTAGRAM PART ENDS ======-->
<!--====== FOOTER PART START ======-->
<%@ include file="include/footer.jsp" %>
<!--====== FOOTER PART ENDS ======-->
<!--====== GO TO TOP PART ENDS ======-->
</body>
</html>