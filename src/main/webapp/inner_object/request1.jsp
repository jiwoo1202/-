<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<!-- 값을 전달해줌 -->
	<form action="request1_process.jsp" method="post"> <!-- post방식은 입력한 값을 전달해줄때 값이 보이지않게 전달 -->
		<p>아이디 : <input type="text" name="id"></p>
		<p>비밀번호 : <input type="password" name="password"></p>
		<p><input type="submit" value = "전송"></p>
	</form>
</body>
</html>