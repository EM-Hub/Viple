<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><tiles:insertAttribute name="title"/></title>
<link rel="stylesheet" type="text/css" href="resources/css/mainPage.css?ver=8"/>
<!-- 아이콘 -->
<link rel="stylesheet" href="resources/icon/fontello-embedded.css">
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
	<div style="width: 100%; height: 100%; margin-top: 30px;">
		<div style="width: 65%; height: 100%; display: inline-block;" align="center">
			<div style="width: 15%; height: 100%; display: inline-block;">
			</div>
			<div style="width: 85%; height: 100%; display: inline-block; float: right;">
				<tiles:insertAttribute name="bodyleft"/>
			</div>
		</div>
		<div style="width: 35%; height: 100%; display: inline-block; float: right;" align="center">
			<div style="width: 85%; height: 100%; display: inline-block;">
				<tiles:insertAttribute name="bodyright"/>
			</div>
			<div style="width: 15%; height: 100%; display: inline-block; float: right;">
			</div>
		</div>
		<div>
		</div>
	</div>
	<div style="width: 100%; height: 150px;">
		<tiles:insertAttribute name="footer"/>
	</div>
</div>
</body>
</html>