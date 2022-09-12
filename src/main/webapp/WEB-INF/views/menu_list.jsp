<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" session="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="assetsPath" value="${pageContext.request.contextPath }/resources/assets" />
<!DOCTYPE html>

<html>
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

<!--====== DISCOVER PART START ======-->
<section class="discover-area bg_cover" style="background-image: url(${assetsPath}/images/discover-bg.jpg);">
<div class="container">
	<div class="row justify-content-center">
		<div class="col-lg-12">
			<div class="section-title text-center">
				<h3 class="title" name="s_name">Dallas Pizza- USA</h3>
				Open at - <input type="text" name="opentime" value="10:00" size="3" readonly="readonly"  style="border: none; background: transparent;">				
			</div>
			
			<!-- store_main start -->
			<%@ include file="store_main.jsp" %>
			<!-- store_main end -->
			
		</div>
	</div>
	<div class="tab-content">
		<div class="tab-pane fade show active">
			<div class="row">
				<div class="col-lg-4 col-md-6">
					<div class="discover-item mt-30">
						<div class="discover-thumb text-center">
							<img src="${assetsPath}/images/discover-1.png" alt="pizza"><span>판매중</span>
						</div>
						<div class="discover-content">
							<h4 class="title" name="m_name">불고기 피자</h4>
							<p>
								불고기가 듬뿍올라간 불고기 피자
							</p>
							
						<div class="js-qty quantity-selector">
							<a name="m_stock">수량 :  </a>
          					<button class="js-qty__adjust js-qty__adjust--minus quantity__minus" style="border: none; background: transparent;">−</button>
          					<input data-quantity-input="" class="text quantity js-qty__num" name="quantity" size="2" value="1" min="1" aria-label="quantity" pattern="[0-9]*">
          					<button class="js-qty__adjust js-qty__adjust--plus quantity__plus" style="border: none; background: transparent;">+</button>
        				</div>
							
						</div>
						
						<div class="discover-order d-flex justify-content-between align-items-center">
							<input type="text" name="m_price" value="18000" size="3" readonly="readonly"  style="border: none; background: transparent;">원
							<a class="main-btn" href="#"><i class="fas fa-shopping-basket"></i>Order Now</a>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="discover-item mt-30">
						<div class="discover-thumb text-center">
							<img src="${assetsPath}/images/discover-1.png" alt="pizza"><span>품절</span>
						</div>
						<div class="discover-content">
							<h4 class="title" name="m_name">가지 피자</h4>
							<p>
								가지가 듬뿍올라간 불고기 피자
							</p>
							
						<div class="js-qty quantity-selector">
							<a name="m_stock">수량 :  </a>
          					<button class="js-qty__adjust js-qty__adjust--minus quantity__minus" style="border: none; background: transparent;">−</button>
          					<input data-quantity-input="" class="text quantity js-qty__num" name="quantity" size="2" value="1" min="1" aria-label="quantity" pattern="[0-9]*">
          					<button class="js-qty__adjust js-qty__adjust--plus quantity__plus" style="border: none; background: transparent;">+</button>
        				</div>
							
						</div>
						
						<div class="discover-order d-flex justify-content-between align-items-center">
							<input type="text" name="m_price" value="18000" size="3" readonly="readonly"  style="border: none; background: transparent;">원
							<a class="main-btn" href="#"><i class="fas fa-shopping-basket"></i>Order Now</a>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="discover-item mt-30">
						<div class="discover-thumb text-center">
							<img src="${assetsPath}/images/discover-1.png" alt="pizza"><span>품절</span>
						</div>
						<div class="discover-content">
							<h4 class="title" name="m_name">고구마 피자</h4>
							<p>
								고구마가 듬뿍올라간 고구마 피자
							</p>
							
						<div class="js-qty quantity-selector">
							<a name="m_stock">수량 :  </a>
          					<button class="js-qty__adjust js-qty__adjust--minus quantity__minus" style="border: none; background: transparent;">−</button>
          					<input data-quantity-input="" class="text quantity js-qty__num" name="quantity" size="2" value="1" min="1" aria-label="quantity" pattern="[0-9]*">
          					<button class="js-qty__adjust js-qty__adjust--plus quantity__plus" style="border: none; background: transparent;">+</button>
        				</div>
							
						</div>
						
						<div class="discover-order d-flex justify-content-between align-items-center">
							<input type="text" name="m_price" value="18000" size="3" readonly="readonly"  style="border: none; background: transparent;">원
							<a class="main-btn" href="#"><i class="fas fa-shopping-basket"></i>Order Now</a>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="discover-item mt-30">
						<div class="discover-thumb text-center">
							<img src="${assetsPath}/images/discover-1.png" alt="pizza"><span>판매중</span>
						</div>
						<div class="discover-content">
							<h4 class="title" name="m_name">불고기 피자</h4>
							<p>
								불고기가 듬뿍올라간 불고기 피자
							</p>
							
						<div class="js-qty quantity-selector">
							<a name="m_stock">수량 :  </a>
          					<button class="js-qty__adjust js-qty__adjust--minus quantity__minus" style="border: none; background: transparent;">−</button>
          					<input data-quantity-input="" class="text quantity js-qty__num" name="quantity" size="2" value="1" min="1" aria-label="quantity" pattern="[0-9]*">
          					<button class="js-qty__adjust js-qty__adjust--plus quantity__plus" style="border: none; background: transparent;">+</button>
        				</div>
							
						</div>
						
						<div class="discover-order d-flex justify-content-between align-items-center">
							<input type="text" name="m_price" value="18000" size="3" readonly="readonly"  style="border: none; background: transparent;">원
							<a class="main-btn" href="#"><i class="fas fa-shopping-basket"></i>Order Now</a>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="discover-item mt-30">
						<div class="discover-thumb text-center">
							<img src="${assetsPath}/images/discover-1.png" alt="pizza"><span>판매중</span>
						</div>
						<div class="discover-content">
							<h4 class="title" name="m_name">불고기 피자</h4>
							<p>
								불고기가 듬뿍올라간 불고기 피자
							</p>
							
						<div class="js-qty quantity-selector">
							<a name="m_stock">수량 :  </a>
          					<button class="js-qty__adjust js-qty__adjust--minus quantity__minus" style="border: none; background: transparent;">−</button>
          					<input data-quantity-input="" class="text quantity js-qty__num" name="quantity" size="2" value="1" min="1" aria-label="quantity" pattern="[0-9]*">
          					<button class="js-qty__adjust js-qty__adjust--plus quantity__plus" style="border: none; background: transparent;">+</button>
        				</div>
							
						</div>
						
						<div class="discover-order d-flex justify-content-between align-items-center">
							<input type="text" name="m_price" value="18000" size="3" readonly="readonly"  style="border: none; background: transparent;">원
							<a class="main-btn" href="#"><i class="fas fa-shopping-basket"></i>Order Now</a>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="discover-item mt-30">
						<div class="discover-thumb text-center">
							<img src="${assetsPath}/images/discover-1.png" alt="pizza"><span>판매중</span>
						</div>
						<div class="discover-content">
							<h4 class="title" name="m_name">불고기 피자</h4>
							<p>
								불고기가 듬뿍올라간 불고기 피자
							</p>
							
						<div class="js-qty quantity-selector">
							<a name="m_stock">수량 :  </a>
          					<button class="js-qty__adjust js-qty__adjust--minus quantity__minus" style="border: none; background: transparent;">−</button>
          					<input data-quantity-input="" class="text quantity js-qty__num" name="quantity" size="2" value="1" min="1" aria-label="quantity" pattern="[0-9]*">
          					<button class="js-qty__adjust js-qty__adjust--plus quantity__plus" style="border: none; background: transparent;">+</button>
        				</div>
							
						</div>
						
						<div class="discover-order d-flex justify-content-between align-items-center">
							<input type="text" name="m_price" value="18000" size="3" readonly="readonly"  style="border: none; background: transparent;">원
							<a class="main-btn" href="#"><i class="fas fa-shopping-basket"></i>Order Now</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</section>
<!--====== DISCOVER PART ENDS ======-->

<!-- footer -->
<%@ include file="include/footer.jsp" %>
</body>
</html>