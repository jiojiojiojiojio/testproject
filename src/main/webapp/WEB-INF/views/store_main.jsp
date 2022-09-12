<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" session="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="assetsPath" value="${pageContext.request.contextPath }/resources/assets" />
<!DOCTYPE html>

<html>
<body>
		<!-- store_main start(가게-상세/메모) -->
			<div class="row justify-content-center">
			<!-- 가게 상세정보 -->
			<div class="border p-3 mb-3">
                    <h3 class="h6 mb-0"><a class="d-block collapsed" data-toggle="collapse" href="#collapsebank" role="button" aria-expanded="false" aria-controls="collapsebank">가게 정보</a></h3>

                    <div class="collapse" id="collapsebank">
                      <div class="py-2">
                        <p class="mb-0">Make your payment directly into our bank account. Please use your Order ID as the payment reference. Your order won’t be shipped until the funds have cleared in our account.</p>
                      </div>
                    </div>
            </div>
            
            <!-- 가게 메모 -->
            <div class="border p-3 mb-3">
                    <h3 class="h6 mb-0"><a class="d-block collapsed" data-toggle="collapse" href="#collapsebank" role="button" aria-expanded="false" aria-controls="collapsebank">가게 메모</a></h3>

                    <div class="collapse" id="collapsebank">
                      <div class="py-2">
                        <textarea rows="5" cols="150" readonly="readonly"  style="border: none; background: transparent;">우리 가게는 추석때 쉽니다 ~~~~~~~~~~ 즐 추석!!!</textarea>
                        <!--  <p class="mb-0">Make your payment directly into our bank account. Please use your Order ID as the payment reference. Your order won’t be shipped until the funds have cleared in our account.</p> -->
                      </div>
                    </div>
                  </div>            
			</div>

			<!-- store_main end(가게-상세/메모) -->


</body>
</html>