<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>Hello World</h1>
	<h2>Hello World</h2>
	<h3>Hello World</h3>
	<h4>Hello World</h4>
	<h5>Hello World</h5>
	<h6>Hello World</h6>
	
	<a href="http://www.sungkyul.ac.kr" target="_blank">우리학교 가기</a><br/>
	
	<a href="/helloworld/hello/index.jsp">절대경로</a><br/><br/>
	
	<a href="/helloworld/table.jsp?r=10&c=20">10x20table</a><br/><br/>
	
	<a href="/helloworld/table?r=100&c=200">100x200table</a><br/><br/>
	
	<a href="/helloworld/gugudan.jsp">구구단(jsp)</a><br/><br/>
	
	<a href="/helloworld/gugudan">구구단(servlet)</a><br/><br/>
	
	<img src="http://www.sungkyul.ac.kr/mbs/skukr/images/common/logo_sungkyul.gif"><br/>
	
	<img src="/helloworld/images/tiger.jpg"/><br/>
	
	<img src="./images/tiger.jpg">
	
</body>
</html>