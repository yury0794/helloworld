<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%
	request.setCharacterEncoding("utf-8"); // post 방식
	String name = request.getParameter("name");
	String email = request.getParameter("email");
	String password = request.getParameter("password");
	String gender = request.getParameter("gender");
	String birthYear = request.getParameter("birthYear");
	String[] hobbies = request.getParameterValues("hobby");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
	<%=name%><br>
	<%=email%><br>
	<%=password%><br>
	<%=gender%><br>
	<%=birthYear%><br>
	<%
		for(String hobby : hobbies){
	%>
		<%=hobby %>,
	<%
		}
	%>
</body>
</html>