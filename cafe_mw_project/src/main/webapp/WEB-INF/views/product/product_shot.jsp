<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://kit.fontawesome.com/def66b134a.js" crossorigin="anonymous"></script>
<style type="text/css">
	*{margin: 0 ; padding: 0;}
	li{list-style-type:none}

	.category {
      display: flex;
      }   
	.category span {
      padding-right:30px;
      color: graytext;
      
      }
	
	<%--카테고리 클릭시 밑줄 들어가게 --%>
	.category a:active{ 
		color:Black; 
		text-decoration:underline;
		}


	<%--이미지 눌렀을때 불투명하게 --%>
	.contents img{
		opacity: 1;
 		filter:alpha(opacity=100);
	}
	
	.contents img:hover{
		opacity: 0.7;
		filter:alpha(opacity=75);
	}	
		
		
	#percent{
	 color: #FF0000;
	}		
	
	
	
</style>
</head>
<body>
	<!-- header -->
	<jsp:include page="../header.jsp"></jsp:include>
	
	<!-- content -->
		<div>
			<ul class="category">
				<li><a href="#"><span>ALL</span></a></li>
				<li><a href="#"><span>만월 원액</span></a></li>
				<li><a href="#"><span>만월 굿즈</span></a></li>
				<li><a href="#"><span>선물하기</span></a></li>
				<li><a href="#"><span>단체주문</span></a></li>
			</ul>
		</div>
		<br>

             
             <div class="contents">
                  <img alt="만월회 음료 원액 베이스 10종(1kg)" src="#" height="300px" width="300px"> 
                  <h2>만월회 음료 원액 베이스 10종(1kg)</h2>                 
                  <p class="pay no-margin" style=""><small><del>47,500원</del></small></p>
                   <p id="percent">37%</p> <p>29,900원</p>
                  <img alt="NEW" src="#"  width="48px"> 
                  <img alt="SALE" src="#"  width="48px"> 
                  <br>
                 <i class="fa-thin fa-comment">1264</i>
                 <i class="fa-thin fa-cart-shopping">Cart</i>
               </div>
               
			 <div class="contents">
                  <img alt="만월회 음료 원액 베이스 10종(2개입,12개입)" src="#" height="300px" width="300px"> 
                  <h2>만월회 음료 원액 베이스 10종(2개입,12개입)</h2>                 
                  <p class="pay no-margin" style="">3,800원</p>
                  <img alt="NEW" src="#"  width="48px"> 
                  <img alt="BEST" src="#"  width="48px"> 
                  <br>
                 <i class="fa-thin fa-comment">4819</i>
                 <i class="fa-thin fa-cart-shopping">Cart</i>
               </div>
			 	
			 	<div class="contents">
                  <img alt="[첫 구매고객 500원]만월회 음료 원액 베이스 10종" src="#" height="300px" width="300px"> 
                  <h2>[첫 구매고객 500원]만월회 음료 원액 베이스 10종</h2>                 
                  <p>500원</p><p><del>3,800원</del></p>
                  <img alt="SALE" src="#"  width="48px"> 
                  <img alt="주문폭주" src="#"  width="48px"> 
                  <br>
                  <i class="fa-thin fa-comment">294</i>
                  <i class="fa-thin fa-cart-shopping">Cart</i>
               </div>     
              
       </div>        

	
	<!--  footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>