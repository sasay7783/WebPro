<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
table, th, td {
				border-collapse: collapse;
				}
				th, td {
				border : 1px dotted black;
				}
				th {
				background-color: purple;
				color: yellow; 
				}
</style>
<title>Insert title here</title>
</head>
<body>
<h2> 개인면담 카드</h2>
<hr>
<form action = "checkuserjsp.jsp" method="post">
<table border = "1">
	<tr>
	<th>소속</th>
	<td><input type = "text" name = "sosok"></td>
	</tr>
	<tr>
	<th>성명</th>
	<td><input type = "text" name = "name"></td>
	</tr>
	<tr>
	<th>현주소</th>
	<td><input type = "text" name = "juso"></td>
	</tr>
	<tr>
	<th>입사년월일</th>
	<td><input type = "date" name = "date"></td>
	</tr>
	<tr>
	<th>최종학력</th>
	<td><input type = "radio" name = "shool" id = "middle" value = "중졸">중졸 
			<input type = "radio" name = "school" id = "high" value = "고졸">고졸
			<input type = "radio" name = "school" id = "coll" value = "전문대졸">전문대졸
			<input type = "radio" name = "school" id = "univers" value = "대졸">대졸</td>
	</tr>
		<tr>
	<td colspan = "2">
	<fieldset>
		<legend> 자격증 </legend>
			<input type = "checkbox" name = "jag" id = "car" value = "자동차 2종"><label for = "car"> 자동차 2종</label>
			<input type = "checkbox" name = "jag" id = "information" value = "정보처리산업기사"><label for = "information"> 정보처리산업기사</label>
			<input type = "checkbox" name = "jag" id = "computer" value = "컴퓨터활용"><label for = "computer"> 컴퓨터 활용</label>
			<input type = "checkbox" name = "jag" id = "ss" value = "ss"><label for = "ss"> 기타</label>
			</fieldset>
			</td>
	</tr>
	<tr>
		<th>상담내용</th>
		<td><textarea rows = 10 cols = 40 placeholder="상담내용 입력하기" name = "sang"></textarea></td>
	</tr>
	<tr>
	<td colspan = "2" align = "center"><input type = "submit" value = "입력완료"> &nbsp;
										<input type = "reset" value = "다시입력">
	</tr>
</table>
</form>
</body>
</html>