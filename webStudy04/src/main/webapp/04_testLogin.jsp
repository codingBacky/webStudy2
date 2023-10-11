<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String id ="test";
String pwd = "1234";
String name2 = "한국인";
request.setCharacterEncoding("utf-8");

if(id.equals(request.getParameter("id"))){
	if(pwd.equals(request.getParameter("pwd"))){
		//redirect 한글로 넘길때 encoder로 한글 변환 해줘서 넘겨야함
		response.sendRedirect("04_main.jsp?name="+  URLEncoder.encode(name2, "utf-8"));
	}
}else{
	response.sendRedirect("04_loginForm.jsp");
}
%>