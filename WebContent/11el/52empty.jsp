<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>empty</h1>
<ul>
	<li>null�̸� true</li>
	<li>�� string("")�̸� true</li>
	<li>���̰� 0�� �迭�̸� true</li>
	<li>size�� 0�� map�� true</li>
	<li>size�� 0�� (list, set)�̸� true</li>
	<li>������ false</li>
</ul>

<hr />
<%
pageContext.setAttribute("str", "");
%>
<p>${empty str }</p>

<%
pageContext.setAttribute("arr", new int[] {});
%>
<p>${empty arr }</p>

<%
pageContext.setAttribute("map", new HashMap());
%>
<p>${empty map }</p>

<%
pageContext.setAttribute("list", new ArrayList());
%>
<p>${empty list }</p>

<%
pageContext.setAttribute("set", new HashSet());
%>
<p>${empty set }</p>

<%
pageContext.setAttribute("var1", "val1");
%>
<p>${empty var2 }</p>

<hr />

<h1>���� �ִ� �� Ȯ���ϰ� ���� ���� not empty (! empty)</h1>
</body>
</html>