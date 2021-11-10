<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>A형 결과</title>
</head>
<body>
<%
	String name = request.getParameter("name");
	String bloodType = request.getParameter("bloodType");
%>
<%=name %>님의 혈액형은<p>
<%=bloodType %>입니다.<p>
<%=bloodType %>의 성격은 자신보다 남을 더 생각하고, 그만큼 생각도 많아 쓸데없는 걱정 또한 많습니다.
</body>
</html>