<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<form action="join.jsp" method="post">
		�̸�: <input type="text" name="name" value=""/><br><br>
		�̸���: <input type="text" name="email" value=""/><br><br>
		��й�ȣ: <input type="password" name="password" value=""/><br><br>
		����:
		�� <input type="radio" name="gender" value="female" checked/>
		�� <input type="radio" name="gender" value="male"/><br><br>
		����
		<select name="birthYear">
			<option value="1971">1991��</option>
			<option value="1972">1992��</option>
			<option value="1973">1993��</option>
			<option value="1974">1994��</option>
			<option value="1975">1995��</option>
			<option value="1976">1996��</option>
		</select><br><br>
		���<br>
		���� <input type="checkbox" name="hobby" value="swimming"/>
		���� <input type="checkbox" name="hobby" value="reading"/>
		���ڱ� <input type="checkbox" name="hobby" value="sleeping"/>
		�Ա� <input type="checkbox" name="hobby" value="eating"/><br><br>	
		
		<input type="submit" value="ȸ������"/>
	</form>

</body>
</html>