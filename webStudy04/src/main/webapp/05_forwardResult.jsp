<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% String age = request.getParameter("age"); %>
   <% String name2 = (String)request.getAttribute("name"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="pink">

	forward방식으로 이동된 페이지<br>
	
	<!-- 이름 3가지 방법으로 가지고 올수 있음 -->
	나이 : <%= age %>
	이름 : <%= request.getAttribute("name") %>
	이름 : ${name}
	이름 : <%= name2%>
</body>
</html>