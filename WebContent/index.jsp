<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
	<body BGCOLOR=cyan>
		<font Size=1> <%
 	int i;
 	int sum = 0;
 	for (i = 1; i < 100; i++) {
 		sum = sum + i;
 	}
 %>从1连续加到100等于 <br> <%=sum%> </font>
	</body>
</html>