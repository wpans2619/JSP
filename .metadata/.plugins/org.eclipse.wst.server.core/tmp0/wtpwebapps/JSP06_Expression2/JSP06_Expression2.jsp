<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Expression Example2</title>
</head>
<body>
<%
	java.util.Date date = new java.util.Date();
	int hour = date.getHours();
	int one = 10;
	int two = 12;
%>
<%!
	public int opration(int i, int j){
		return i > j ? i : j;
	}
%>
오전? 오후? <%=(hour<12)?"오전":"오후" %>
one과 two중 큰숫자는?<%=opration(one,two)%>
</body>
</html>