<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
	border-bottom: 1px solid #D8E7FA;
}
#writeMenu{
	width: 100%;
	height: 50px;
	border-bottom: 1px solid #D8E7FA;
	padding-left: 50px;
}
#categoryDiv{
	width: 150px;
	height: 100%;
	display: inline-block;
	line-height: 50px;
}
#categoryDiv > select{
	border: 1px solid #f3f3f3;
	width: 100%;
	height: 90%;
	text-align-last: center;
}
#editor{
	width: 100%;
	height: 50px;
	border-bottom: 1px solid #D8E7FA;
}
#write{
	width: 60%;
	height: 500px;
	overflow: scroll;
	border-left: 1px solid #f3f3f3;
	border-right: 1px solid #f3f3f3;
	padding-top: 30px;
	background: white;
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
		<img src="resources/images/vipleLogo.png" width="200px" height="70px" style="object-fit: cover;">
	</div>
	<div id="writeMenu">
		<div id="categoryDiv">
			<select>
				<option>전 체</option>
			</select>
		</div>
		<div style="display: inline-block; float: right;">
		
		</div>
	</div>
	<div id="editor">
	
	</div>
<div align="center" style="background: #f3f3f3;">
	<div id="write" align="center">
		<input type="text" placeholder="제목" id="title">
		<hr>
	</div>
</div>
</body>
</html>