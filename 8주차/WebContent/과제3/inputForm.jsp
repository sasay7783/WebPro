<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>학생 정보 입력</title>
</head>
<body>
<h1>학번, 이름, 학년, 선택과목을 입력하는 폼</h1>
<hr>
<form action="inputPro.jsp" method="post">
학번 : <input type = "text" name = "snum"/><br>
이름 : <input type = "text" name = "name"/><br>
학년 : <input type = "radio" name = "stud" value = "1학년"/>1학년
			<input type = "radio" name = "stud" value = "2학년"/>2학년<br>
선택과목 : <select name = "obj">
<option value = "JSP">JSP</option>
<option value = "JAVA">JAVA</option>
<option value = "C">C</option>
<option value = "Android">Android</option>
</select><br>
<input type = "submit" value = "확인" name = "btn_ok"/>
</form>
</body>
</html>