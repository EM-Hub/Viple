<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- Jquey 기능을 가능하게 하는 SCRIPT -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<!-- CKeditor -->
<script src="//cdn.ckeditor.com/4.15.1/standard/ckeditor.js"></script>
<style type="text/css">
html, body{
	width: 100%;
	height: 100%;
	margin: 0 auto;
	padding: 0;
	overflow: hidden;
}
#top{
	width: 100%;
	height: 70px;
	border-bottom: 1px solid #dae1e6;
}
#top1{
	width: 200px;
	height: 70px;
	display: inline-block;
}
#top2{
	width: 400px;
	height: 70px;
	display: inline-block;
	float: right;
	right: 0;
	line-height: 70px;
	padding-right: 50px;
}
#writeMenu{
	width: 100%;
	height: 50px;
	border-bottom: 1px solid #dae1e6;
	padding-left: 50px;
}
.categoryDiv{
	width: 150px;
	height: 100%;
	display: inline-block;
	line-height: 50px;
}
.btnDiv{
	display: inline-block;
	position: absolute;
	right: 30px;
	line-height: 50px;
}
.categoryDiv > select{
	border: 1px solid #f3f3f3;
	width: 100%;
	height: 90%;
	text-align-last: center;
}
#writeMenu2{
	width: 100%;
	height: 50px;
	border-bottom: 1px solid #dae1e6;
}
#contentDiv{
	width: 100%;
	height: 1000px;
	background: #f3f3f3;
}
#write{
	width: 60%;
	height: 800px;
	overflow: auto;
	border-left: 1px solid #A091B7;
	border-right: 1px solid #A091B7;
	padding-top: 30px;
	background: white;
}
#write::-webkit-scrollbar{
	width: 15px;
}
#write::-webkit-scrollbar-thumb {
    background-color: #A091B7;
    border: 2px solid transparent;
	background-clip: padding-box;
}
#write::-webkit-scrollbar-track {
    background-color: #DED9E3;
    box-shadow: inset 0px 0px 5px white;
}
#title{
	border: none;
	outline: none;
	height: 100px;
	width: 80%;
	font-size: 30px;
}
hr{
	width: 80%;
}
</style>
</head>
<body>
	<div id="top">
		<div id="top1">
			<img src="resources/images/vipleLogo.png" width="200px" height="70px" style="object-fit: cover;">
		</div>
		<div id="top2" align="right">
			<input type="button" value="뒤로가기" onclick="history.back();">
		</div>
	</div>
<form action="boardWrite.do" method="post">
	<div id="writeMenu">
		<div style="display: inline-block;">
			<span>카테고리</span>
		</div>
		<div class="categoryDiv">
			<select>
				<option>전 체</option>
				<%-- <c:forEach>
					카테고리 데이터 넣을것.				
				</c:forEach> --%>
			</select>
		</div>
		<div class="categoryDiv">
			<select>
				<option>전 체</option>
			</select>
		</div>
		<div class="btnDiv">
			<input type="submit" value="작성" id="writeBtn">
		</div>
	</div>
	<div id="writeMenu2">
	
	</div>
<div align="center" id="contentDiv">
	<div id="write" align="center">
		<input type="text" placeholder="제목" id="title" name="pbTitle">
			<hr><br>
		<textarea name="pbContent" id="editor"></textarea>
			<script>
			CKEDITOR.replace('editor', {
			      width: 1000,
			      height: 900,
			      resize_dir: 'both'
			    });
			</script>
	</div>
</div>
</form>
</body>
</html>