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
		ServletContext context = getServletContext();
		String info = context.getServerInfo();
		int major = context.getMajorVersion();
		int minor = context.getMinorVersion();
	%>
	
	<center>
		<h1>application</h1>
		<hr>
		1. 서버정보 : <%=info %> <br>
		2. 서블릿 API 버전정보 : <%=major %>.<%=minor %>
	</center>
</body>
</html>