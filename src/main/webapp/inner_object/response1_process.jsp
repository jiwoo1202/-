<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String id = request.getParameter("id");
		String password = request.getParameter("password");
		
		// 로그인 로직 admin/ 1234 로그인성공
		
		if(id.equals("admin")&& password.equals("1234")){
			response.sendRedirect("response_success.jsp");
		}else{
			response.sendRedirect("response_failed.jsp");
		}
	%>
</body>
</html>