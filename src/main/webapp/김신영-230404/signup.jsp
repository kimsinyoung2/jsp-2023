<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF8");
	String id = request.getParameter("id");
	String pwd = request.getParameter("pwd");
	String name = request.getParameter("name");
	
	String[] area = request.getParameterValues("area");
	String[] sign = request.getParameterValues("sign");
%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>회원정보</h1>
	아이디:<%out.println(id); %>
	비밀번호:<%out.println(pwd); %>
	이름:<%out.println(name); %>
	가입경로:<%for(String s : sign){
		out.println(s + " ");
	} %>
	지역:<%for(String s : area){
		out.println(s + " ");
	} %>
	
</body>
</html>