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
		<h1>request 테스트 폼</h1>
		<hr>
		<form method="post" action="Q2_test06_01.jsp">
			<table border="2">
				<tr>
					<td>이름</td>
					<td><input type="text" name="name"></td>
				</tr>
				<tr>
					<td>직업</td>
					<td>
						<select name="select">
							<option value="회사원">회사원</option>
							<option value="학생">학생</option>
							<option value="기타">기타</option>
						</select>
					</td>
				</tr>
				<tr>
					<td>관심분야</td>
					<td>
						정치<input type="checkbox" name="check1" value="정치">
						사회<input type="checkbox" name="check2" value="사회">
						정보통신<input type="checkbox" name="check3" value="정보통신">
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<input type="submit" value="확인">
						<input type="reset" value="취소">
					</td>
				</tr>
			</table>
		</form>
	</center>
</body>
</html>