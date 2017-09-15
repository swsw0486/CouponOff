<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		//response.sendRedirect("http://www.naver.com");
		String appPath = application.getContextPath();
	%>
	
	웹 어플리케이션의 URL 경로명 : <%= appPath %>
</body>
</html>