<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>if-else Example</title>
</head>
<%!
	String msg;
%>
<%
	request.setCharacterEncoding("utf-8");
	String name = request.getParameter("name");
	String color = request.getParameter("color");
	
	if(color.equals("blue")){
		msg = "파란색";
	}else if(color.equals("red")){
		msg = "빨간색";
	}else if(color.equals("green")){
		msg = "초록색";
	}else{
		color = "white";
		msg = "기타색";
	}
%>
<body bgcolor="<%=color%>">
<%=name %>님이 좋아하는 색깔은 <%=msg %> 입니다.
</body>
</html>