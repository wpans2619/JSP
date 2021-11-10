<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Forward Tag Example</title>
<%
	request.setCharacterEncoding("utf-8");
%>
</head>
<body>
<h1>Forward Tag Example</h1>
Forward Tag의 포워딩 전 페이지입니다.
<jsp:forward page="ForwardTag2.jsp" />
</body>
</html>