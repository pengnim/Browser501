<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
문자객체 생성 <br>
<script>
	var t = new String("Hello world!");
	var str = "Hello world!";
	document.write(t.charAt(6),"<br>");
	document.write(str.indexOf("w"),"<br>");
	document.write(str.lastIndexOf("l"),"<br>");
	document.write(str.match("wrld")+"<br>");
	document.write(str.search("wod")+"<br>");
	document.write(str.substring(2,7)+"<br>");//index 2부터 index 6까지 출력
	document.write(str.substr(2,6)+"<br>"); //index 2부터 6개 출력
</script>
</body>
</html>