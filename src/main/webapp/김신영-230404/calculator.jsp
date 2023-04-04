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
	String x = request.getParameter("x");
	String y = request.getParameter("y");
	String sub = request.getParameter("sub");
	
	int X = Integer.parseInt(x);
	int Y = Integer.parseInt(y);
	
	switch(sub){
	case "+":
		out.println("결과는:" + (X+Y));
		break;
	case "-":
		out.println("결과는:" + (X-Y));
		break;
	case "*":
		out.println("결과는:" + (X*Y));
		break;
	case "/":
		out.println("결과는:" + (X/Y));
		break;
		
		
		
		
		
	}
	
	%>
</body>
</html>