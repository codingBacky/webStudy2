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
	Cookie cookie =new Cookie("id","");
	cookie.setMaxAge(0);
	response.addCookie(cookie);
	
	cookie =new Cookie("pwd","");
	cookie.setMaxAge(0);
	response.addCookie(cookie);
	
	cookie =new Cookie("age","");
	cookie.setMaxAge(0);
	response.addCookie(cookie);
%>
<h3>id 쿠키가 삭제되었습니다</h3>
<h3>pwd 쿠키가 삭제되었습니다</h3>
<h3>age 쿠키가 삭제되었습니다</h3>
<a href="02_getCookie.jsp">쿠키삭제 확인하기</a>
</body>
</html>