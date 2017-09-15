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
		private int sum(int num1, int num2){
		int total = 0;
		for(int i=num1; i<=num2; i++){
			total += i;
		}
		return total;
	}
	%>
	
	1부터 1000까지의 합은 <%=sum(1,1000) %> 입니다.
</body>
</html>