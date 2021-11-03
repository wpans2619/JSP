<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="./css/style.css" rel="stylesheet">
<title>Expression Example1</title>
</head>
<body>
<%!
	String[] name = {"Java","JSP","Android","Struts"};
%>
	<%
		for(int i=0; i<name.length; i++){%>
		<div>
			<span class="col1"><%=i %></span>
			<span class="col2"><%=name[i] %></span>
		</div>	
	<%}%>

</body>
</html>