<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<title>로그인</title>
    <link rel="stylesheet" href="resources/css/loginPage.css">
</head>
<body>
	<section class="LOGIN-PAGE">
		<div class="LOGIN-INFO">
			<input type="text" name="id" id="user-id" autocomplete="off" required>
			<label for="id">아이디</label>
		</div>
		<div class="LOGIN-INFO">
			<input type="password" name="password" id="user-pwd" autocomplete="off" required>
			<label for="password">비밀번호</label>
		</div>
		<div class="LOGIN-BTN">
			<button type="submit" name="submit">로그인</button>
		</div>
		<div class="caption">
			<a href="">비밀번호 찾기</a>
		</div>
	</section>
<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
</body>
</html>