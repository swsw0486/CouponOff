<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<center>
		<h2>당신의 이름을 입력하세요.</h2>
		<hr>
		<form action="test.jsp" method="post">
			이름 : <input type="text" name="name"><input type="submit" value="확인">
		</form>
	</center>
</body>
</html>