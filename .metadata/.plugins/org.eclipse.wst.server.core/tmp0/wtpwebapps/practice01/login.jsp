<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>
	<form action="loginPro.jsp" method="post" id="loginForm" >
		<input type="text" name="id" id="id" placeholder="아이디 입력"><br><br>
		<input type="password" name="pw" id="pw" placeholder="비밀번호 입력"><br><br>
		<input type="submit" value="로그인" > &nbsp; &nbsp; &nbsp;
		<input type="reset" value="취소" >
	</form>
</body>
</html>