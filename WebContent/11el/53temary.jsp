<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>삼항 연산자</h1>
<%
pageContext.setAttribute("age", 18);
%>
<p>${(age > 18) ? "old enough" : "too young" }</p>
</body>
</html>