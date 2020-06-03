<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>글쓰기</title>
</head>
<body>
<h1>글쓰기</h1>
<form action="WriteMok.jsp" method="post">
<table border = "1">
<tr>
<td style="text-align: right" colspan="3">
		<section id = 'Writemok'>
			<jsp:include page = 'mok.jsp' flush = 'false'/>
		</section>
</td>
</tr>
<tr>
	<td style="text-align: center">이름</td>
	<td><input type = "text" name = "name"/></td>
</tr>
<tr>
	<td style="text-align: center">제목</td>
	<td><input type = "text" name = "title"/></td>
</tr>
<tr>
	<td style="text-align: center">이메일</td>
	<td><input type = "text" name = "email"/></td>
</tr>
<tr>
	<td style="text-align: center">내용</td>
	<td><textarea rows="20" cols="40" name = "write"></textarea></td>
</tr>
<tr>
	<td style="text-align: center">비밀번호</td>
	<td><input type = "password" name = "pwd"/></td>
</tr>
<tr>
	<td colspan="3" style="text-align: center"><input type = "submit" value = "글쓰기" name = "enter"/>
	<input type = "reset" value = "다시작성" name = "reset"/>
	<input type = "button" value = "목록보기" name = "mok"/></td>
</tr>
</table>
</form>
</body>
</html>