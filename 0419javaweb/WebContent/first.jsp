<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>   
<%@ page import = "java.util.*" %> 
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>처음만들어보는 jsp</title>
</head>
<body>
	<h3>JSP 파일은 HTML 파일 안에 Java 코드를 작성할 수 있습니다.</h3>
	
	<%
		String str = "be happy";
		Date today = new Date();
	%>
	
	<p><%=str%></p>
	<%=today %>
	
	
</body>
</html>

