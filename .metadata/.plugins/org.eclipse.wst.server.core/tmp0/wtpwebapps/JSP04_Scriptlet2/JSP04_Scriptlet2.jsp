<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Scriptlet Example2</title>
</head>
<body>
<%
	float f = 2.3f;
	int i = Math.round(f);
	java.util.Date date = new java.util.Date();
%>
실수 f의 반올림 값은? <%=i %><br>
현재의 날짜와 시간은? <%=date.toString() %>

</body>
</html>