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
		request.setCharacterEncoding("UTF-8");
		String name = request.getParameter("name");
		String jop = request.getParameter("select");
		String check1 = request.getParameter("check1");
		String check2 = request.getParameter("check2");
		String check3 = request.getParameter("check3");
		String ip = request.getRemoteAddr();
		String method = request.getMethod();
		String protocol = request.getProtocol();
	%>
	<%!
		private String checking(String str){
		if(str != null){
			str = str;
		}
		else{
			str = "";
		}
		return str + " ";
	}
	%>
	
	<center>
		<h1>request 테스트 결과 - 1</h1>
		<hr>
		<table border="2">
			<tr>
				<td>이름</td>
				<td><%=name %></td>
			</tr>
			<tr>
				<td>직업</td>
				<td><%=jop %></td>
			</tr>
			<tr>
				<td>관심분야</td>
				<td><%=checking(check1) %><%=checking(check2) %><%=checking(check3) %></td>
			</tr>
		</table>
	</center>
	<hr>
	<center>
		<h1>request 테스트 결과 - 2</h1>
		<hr>
		1. 클라이언트 IP주소 : <%=ip %> <br>
		2. 요청 메서드 : <%=method %> <br>
		3. 프로토콜 : <%=protocol %>
	</center>
</body>
</html>