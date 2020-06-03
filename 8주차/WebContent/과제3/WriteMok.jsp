<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>글쓰기 후 목록</title>
</head>
<body>
<h2>글쓰기 목록</h2>
<hr>
<jsp:useBean id="write" class="studentPack.WriteMok"/>
<jsp:setProperty property="*" name="write"/>

<table border = "1">
<tr>
<th>이름</th>
<th>제목</th>
<th>이메일</th>
<th>내용</th>
<th>비밀번호</th>
</tr>
<tr>
<td>${write.name}</td>
<td>${write.title}</td>
<td>${write.email}</td>
<td>${write.write}</td>
<td>${write.pwd}</td>
</tr>
</table>
</body>
</html>