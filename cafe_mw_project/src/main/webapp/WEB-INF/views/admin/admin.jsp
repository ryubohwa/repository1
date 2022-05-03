<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="http://localhost:9000/manwol/resources/css/admin.css">
</head>
<body>
	<jsp:include page="../header.jsp"></jsp:include>
	<hr class="adminHr">
	
	<div class="adminWrap">
		
		<div class="welcome">
			<div>
				<img alt="임시" src="http://localhost:9000/manwol/resources/images/카트일러스트2.png">
			</div>
			<div>
				<p><span>관리자</span>님 안녕하세요</p>
				<p>관리자 페이지입니다.</p>
			</div>
		</div>
		
		<div>
			<ul>
				<li><a href="#">회원 관리</a></li>
				<li><a href="#">상품 관리</a></li>
				<li><a href="#">주문 관리</a></li>
				<li><a href="#">Review 관리</a></li>
			</ul>
		</div>
	</div>
	
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>