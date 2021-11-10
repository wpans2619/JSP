<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>O형 결과</title>
</head>
<body>
<%
	String name = request.getParameter("name");
	String bloodType = request.getParameter("bloodType");
%>
<%=name %>님의 혈액형은<p>
<%=bloodType %>입니다.<p>
<%=bloodType %>의 성격은 싫고 좋음이 분명하고 속마음을 겉으로 잘 표현하기 때문에 겉과 속이 같은 솔직한 성격입니다.
</body>
</html>