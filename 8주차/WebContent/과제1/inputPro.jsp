<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>학생정보</title>
</head>
<body>
<h1>학생 정보</h1>
<hr>
<jsp:useBean id="student" class="studentPack.Student"/>
<jsp:setProperty property="*" name="student"/>

<table border = "1">
<tr>
<td>학번</td>
<td><jsp:getProperty property="snum" name="student"/></td>
</tr>
<tr>
<td>이름</td>
<td><jsp:getProperty property="name" name="student"/></td>
</tr>
<tr>
<td>학년</td>
<td><jsp:getProperty property="stud" name="student"/></td>
</tr>
<tr>
<td>선택과목</td>
<td><jsp:getProperty property="obj" name="student"/></td>
</tr>
</table>
</body>
</html>