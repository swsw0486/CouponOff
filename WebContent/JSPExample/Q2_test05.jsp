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
		int a = 10;
		int b = 20;
		int total = 0;
		for (int i=1; i<=5; i++){
			total += i;
		}
	%>
	
	<h1>표현식 사용 예제입니다.</h1>
	<hr>
	<p><b><%=a %> 더하기 <%=b %>은 <%=a+b %>입니다 </b><br>
	<p><b>1부터 5까지의 합은 <%=total %>입니다</b>
</body>
</html>