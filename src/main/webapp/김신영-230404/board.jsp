<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String title = request.getParameter("title");
	String content = request.getParameter("content");
	String name = request.getParameter("name");
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>게시판 보기</title>
    <style>
        h1{
            text-align: center;
        }
        th{
            background-color: lightgray;
            padding-left: 50px;
            padding-right: 50px;
        }
        td{
            border: 1px solid #000;
            padding-right: 50px;
        }  
        table{
            padding-top: 10%;
            margin: auto;
        }     
    </style>
</head>
<body>
    <h1>게시판</h1>
    <table>
        <tr>
            <th>제목</th>
            <td>
                <p><b><% out.println(title); %></p>
            </td>
        </tr>
        <tr>
            <th>내용</th>
            <td>
                <p><%out.println(content); %><p>
            </td>
        </tr>
        <tr>
            <th>작성자</th>
            <td>
                <p><%out.println(name); %><p>
            </td>
        </tr>
    </table>
</body>
</html>