<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.rankDivTitle{
	width: 100%; 
	height: 25px; 
	background: #776E81; 
	color: white; 
	font-size: 12px;
}
.rankTitleTable{
	width: 100%;
	height: 100%;
}
.rankTable{
	width: 100%;
	height: 100%;
	font-size: 10px;
}
.rankTableDiv{
	width: 100%;
	height: 150px;
}
.title{
	font-weight: bold;
}
.rankDate{
	width: 100%;
	height: 25px;
	font-size: 10px;
	color: #808080;
	line-height: 25px;
	padding-left: 10px;
}
</style>
</head>
<body>
<div class="mainContainer">
	<div class="loginDiv">
		<div style="width: 100%; height: 80px;">
			<input type="button" value="Login" id="mainLoginBtn">
		</div>
		<div style="width: 100%; height: 40px;">
			<div style="width: 55%; display: inline-block; float: left;" align="center">
				<span style="font-size: 12px;">아이디·비밀번호찾기</span>
			</div>
			<div style="width: 45%; display: inline-block; float: right;" align="center">
				&nbsp;&nbsp;&nbsp;<span style="font-size: 12px;">회원가입</span>
			</div>
		</div>
	</div>
	<div class="rankDiv">
		<div class="rankDivTitle">
			<table class="rankTitleTable">
				<colgroup>
					<col width="70%">
					<col width="15%">
					<col width="15%">
				</colgroup>
				<tr>
					<td align="center">랭킹</td>
					<td>주간</td>
					<td>월간</td>
				</tr>
			</table>
		</div>
		<div class="rankTableDiv">
			<table class="rankTable">
				<colgroup>
					<col width="10%">
					<col width="40%">
					<col width="10%">
					<col width="40%">
				</colgroup>
				<tr>
					<td class="title">1</td>
					<td></td>
					<td class="title">6</td>
					<td></td>
				</tr>
				<tr>
					<td class="title">2</td>
					<td></td>
					<td class="title">7</td>
					<td></td>
				</tr>
				<tr>
					<td class="title">3</td>
					<td></td>
					<td class="title">8</td>
					<td></td>
				</tr>
				<tr>
					<td class="title">4</td>
					<td></td>
					<td class="title">9</td>
					<td></td>
				</tr>
				<tr>
					<td class="title">5</td>
					<td></td>
					<td class="title">10</td>
					<td></td>
				</tr>
			</table>
		</div>
		<div class="rankDate" align="left">
			날짜들어옴
		</div>
	</div>
</div>
<script src="resources/js/login.js"></script> 
</body>
</html>