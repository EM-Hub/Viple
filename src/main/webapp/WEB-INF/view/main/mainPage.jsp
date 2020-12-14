<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><tiles:insertAttribute name="title"/></title>
<link rel="stylesheet" type="text/css" href="resources/css/mainPage.css?ver=32"/>
<style type="text/css">
html, body{
	width: 100%;
	height: 100%;
	margin: 0 auto;
	padding: 0;
}
</style>
</head>
<body>
<div class="mainContainer">
	<div align="center">
		<tiles:insertAttribute name="header"/>
	</div>
	<div align="center">
		<tiles:insertAttribute name="menu"/>
	</div>
	<div style="width: 100%;" align="center">
	<div class="bannerBox">
		<div class="bannerDiv2">
			<span style="color: white;">광고</span>
		</div>
		<div class="loginDiv">
			<span>로그인, 본인정보</span>
		</div>
	</div>
	</div>
</div>
</body>
</html>