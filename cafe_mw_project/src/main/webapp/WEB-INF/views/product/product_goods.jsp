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


		<div class="contents2">  
          	   
          	   <div class="contents">
                  <img alt="리겔: 눈금 계량컵" src="#" height="300px" width="300px"> 
                  <h2>리겔: 눈금 계량컵</h2>                 
                  <p>19,900원</p>
                  <br>
                 <i class="fa-thin fa-comment">140</i>
                 <i class="fa-thin fa-cart-shopping">Cart</i>
               </div>       
               
          	   <div class="contents">
                  <img alt="카프: 우유곽 글라스" src="#" height="300px" width="300px"> 
                  <h2>카프: 우유곽 글라스</h2>                 
                  <p>8,000원</p>
                  <br>
                 <i class="fa-thin fa-comment">6</i>
                 <i class="fa-thin fa-cart-shopping">Cart</i>
               </div>    
               
               <div class="contents">
                  <img alt="베가: 미니계량컵" src="#" height="300px" width="300px"> 
                  <h2>베가: 미니계량컵</h2>                 
                  <p>2,500원</p>
                  <br>
                 <i class="fa-thin fa-comment">36</i>
                 <i class="fa-thin fa-cart-shopping">Cart</i>
               </div>
               
                 
       </div>        

	
	<!--  footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>