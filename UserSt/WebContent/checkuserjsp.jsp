<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>사용자 입력확인</h2>
<%
request.setCharacterEncoding("UTF-8");
String sosok = request.getParameter("sosok");
String name = request.getParameter("name");
String juso = request.getParameter("juso");
String date = request.getParameter("date");
String school = request.getParameter("school");
String[] jag = request.getParameterValues("jag");
String sang = request.getParameter("sang");
String[] para = request.getParameterValues("para");
%>
<table border = "1">
<tr>
<th>컨트롤 요소</th>
<th>입력 값</th>
</tr>
<tr>
<th>소속</th>
<td><%=sosok%></td>
</tr>
<tr>
<th>성명</th>
<td><%=name%></td>
</tr>
<tr>
<th>현주소</th>
<td><%=juso%></td>
</tr>
<tr>
<th>입사년월일</th>
<td><%=date%></td>
</tr>
<tr>
<th>학력</th>
<td><%=school%></td>
</tr>
<tr>
<th>자격증</th>
<td>	<%
		for(String key : jag){
			out.print(key + " ");
		}
		%></td>
</tr>
<tr>
<th>상담내용</th>
<td><%=sang%></td>
</tr>
<tr>
<th>각 폼 컨트롤의 이름들</th>
<td><% Enumeration e = request.getParameterNames();
String headerName = "";

while(e.hasMoreElements()) {
	headerName = (String)e.nextElement();
	out.print(headerName + " ");
}
				
			%></td>
</tr>
</table>
</body>
</html>