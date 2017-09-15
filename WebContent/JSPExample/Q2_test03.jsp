<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%!
		private int power(int num1, int num2){
		int sum = (int) Math.pow(num1, num2);
		
		return sum;
		
	}
	%>
	
	2 ^ 1 = <%=power(2,1) %> <br>
	2 ^ 2 = <%=power(2,2) %> <br>
	2 ^ 3 = <%=power(2,3) %> <br>
	2 ^ 4 = <%=power(2,4) %> <br>
	2 ^ 5 = <%=power(2,5) %> <br>
</body>
</html>