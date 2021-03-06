<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="sample03.Bean06" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% request.setCharacterEncoding("utf-8"); %>

<%
// 1. 파라미터로 받은 값을 bean06 객체로 만들어서
String title = request.getParameter("title");
String writer = request.getParameter("writer");
String priceStr = request.getParameter("price");
int price = Integer.parseInt(priceStr);

Bean06 book = new Bean06(title, writer, price);

// 2. application영역에 저장
List<Bean06> list = (List<Bean06>) application.getAttribute("books");
if(list == null) {
	list = new ArrayList<>();
	application.setAttribute("books", list);
}
list.add(book);

// 3. 25list-book.jsp로 redirect
response.sendRedirect("25list-book.jsp");

%>



