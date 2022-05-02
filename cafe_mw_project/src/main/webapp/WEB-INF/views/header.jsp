<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="http://localhost:9000/manwol/resources/css/headerFooter.css">
</head>
<body>
<header>
<%--일단 현재 있는 문제: css에서 li들이 그,, 중앙정렬? 가로로 중앙에 맞춰야 하는데
그걸 아직 안했음. ul의 text align아님 
일단 position이랑 top으로 어찌저찌 했음.--%>
<%-- 상자 아직 안 만들었음. 그 소스가 기억이 안나,,, 집가서 찾아보기--%>
	<div>
		<div>
			<nav>
				<ul class="menu"> <%-- 미묘하게 이쪽이 더 ,, 글씨가 굵음. --%>
					<li class="mainpage"><h1><a href="#">카페 만월회</a></h1></li>
					<li><a href="#">첫 구매라면?</a></li>
					<li><a href="#">Shop</a></li>
					<li><a href="#">About</a></li>
					<li><a href="#">Review</a></li>
					<li><a href="#">고객센터</a></li>
				</ul>
			</nav>
		</div>
		
		<div>
			<nav>
				<ul class="menu">
					<li><a href="#">LOGIN</a></li>
					<li><a href="#">JOIN</a></li>
					<li><a href="#">장바구니(이미지)</a></li>
				</ul>
			</nav>
		</div>
	</div>
</header>



</body>
</html>