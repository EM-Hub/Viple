<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.icon-star{
	color: red;
}
#favorite{
	cursor: pointer;
	font-size: 11px;
	transition: .6s;
}
#favorite:hover{
	cursor: pointer;
	font-weight: bold;
}
</style>
</head>
<body>
<div class="header" align="center">
	<div class="headerTop" align="right">
		<span>Home</span>
		<span>｜</span>
		<span id="favorite"><i class="icon-star"></i>즐겨찾기추가</span>
	</div>
	<div class="headerBottom" align="left">
		<div class="logoDiv">
			<img src="resources/images/vipleLogo.png" width="100%" height="100%">
		</div>
		<div class="searchDiv">
			<input type="text" class="searchInput">
		</div>
		<div class="bannerDiv">
			<img src="resources/images/banner/banner1.png" width="100%" height="100%">
		</div>
	</div>	
</div>
<script src="resources/js/header.js"></script> 
</body>
</html>