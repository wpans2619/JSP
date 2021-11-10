<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>B형 결과</title>
</head>
<body>
<%
	String name = request.getParameter("name");
	String bloodType = request.getParameter("bloodType");
%>
<%=name %>님의 혈액형은<p>
<%=bloodType %>입니다.<p>
<%=bloodType %>의 성격은 기분이 좋으면 말이 많아지고, 기분이 좋지 않으면 겉으로도 확 티가 나는 기분파입니다.
</body>
</html>