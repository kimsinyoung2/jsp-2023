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
	request.setCharacterEncoding("UTF-8");
	String name = request.getParameter("name");
	String kor = request.getParameter("kor");
	String math = request.getParameter("math");
	String eng = request.getParameter("eng");
	
	int ma = Integer.parseInt(math);
	int ko = Integer.parseInt(kor);
	int en = Integer.parseInt(eng);
	int to = ko + ma + en;
	float total = ko + ma + en;
	%>
	
	<% out.println("이름: " + name); %><br>
	<% out.println("국어: " + kor);%><br>
	<% out.println("수학: " + ma);%><br>
	<% out.println("영어: " + en);%><br>
	<% out.println("총점: " + to);%><br>
	<% out.println("평균: " + String.format("%.2f",total/3));%>
	
</body>
</html>