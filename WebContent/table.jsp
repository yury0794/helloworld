<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%
	String row = request.getParameter("r");
	String col = request.getParameter("c");

	int nRow = Integer.parseInt(row);
	int nCol = Integer.parseInt(col);
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1><%=row%>x<%=col%>���̺�
	</h1>
	<table border="1px" cellspacing="0" cellpadding="5px">
		<%
			for (int i = 0; i < nRow; i++) {
		%>
		<tr>
			<%
				for (int j = 0; j < nCol; j++) {
			%>
			<td>cell(<%=i%>,<%=j%>)
			</td>
			<td>cell(<%=i%>,<%=j%>)
			</td>
			<td>cell(<%=i%>,<%=j%>)
			</td>
		</tr>
		<%
			}
		%>
		<%
			}
		%>
	</table>
</body>
</html>