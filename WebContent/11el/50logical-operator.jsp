<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>�� ������</h1>
<h2>and �� ���� true�� ���� true, ������ ��� false</h2>
<p>\${true && true } : ${true && true }</p>
<p>\${true && false } : ${true && false }</p>
<p>\${false && true } : ${false && true }</p>
<p>\${false && false } : ${false && false }</p>

<h2>or : �� ���� false�� ���� false, ������ ��� true</h2>
<p>\${true || true } : ${true || true }</p>
<p>\${true || false } : ${true || false }</p>
<p>\${false || true } : ${false || true }</p>
<p>\${false || false } : ${false || false }</p>

<h2>not : false --> true, true --> false</h2>
<p>
${! false } : ${! false }</p>
${! true } : ${! true }</p>

<hr />

<h2>and</h2>
<p>\${true and true } : ${true and true }</p>
<p>\${true and false } : ${true and false }</p>
<p>\${false and true } : ${false and true }</p>
<p>\${false and false } : ${false and false }</p>

<h2>or</h2>
<p>\${true or true } : ${true or true }</p>
<p>\${true or false } : ${true or false }</p>
<p>\${false or true } : ${false or true }</p>
<p>\${false or false } : ${false or false }</p>

<h2>not</h2>
<p>\${not false } : ${not false }</p>
<p>\${not true } : ${not true }</p>
</body>
</html>