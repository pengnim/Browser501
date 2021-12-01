<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
	String str1 = request.getParameter("fname");
	String str2 = request.getParameter("lname");
%>
Hello <%= str1 %> <%= str2 %>

</body>
</html>