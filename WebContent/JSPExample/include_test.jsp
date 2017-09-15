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
		<h1>Include 지시어 테스트</h1>
		<hr>
		<table>
			<tr>
				<td colspan="2"><%@ include file="menu.jsp" %></td>
			</tr>
			<tr>
				<td><%@ include file="news.jsp" %></td>
				<td><%@ include file="shopping.jsp" %></td>
			</tr>
		</table>
	</center>
</body>
</html>