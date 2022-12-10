<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입</title>
</head>
<body>
<h3> 회원가입</h3>

<form action="#", name="member" method="post">
   <p>아이디 : <input type="text" name="id"><input type="button" value="중복검사">
   <p>비밀번호 : <input type="password" name="password">
   <p>연락처 : <select name="phone1">
   	<option value="02">02</option>
   	<option value="02">011</option>
   	<option value="02">010</option>
   </select>
   -<input type="text" maxlength="4" size="4" name="phone2">
   -<input type="text" maxlength="4" size="4" name="phone3">
   <p>성별 : <input type="radio" name="gender" value="남성" checked="checked">남성
   <input type="radio" name="gender" value="여성">여성
   <p>취미 : 독서<input type="checkbox" name="hobby1" checked="checked">
   운동<input type="checkbox" name="hobby2">
   영화<input type="checkbox" name="hobby3">
   <p>
   <textarea name = 'comment' rows="3" cols="30" placeholder="가입인사를 적어주세요"></textarea>
   <p><input type="submit" value="가입하기">
   <input type="reset" value="다시쓰기">
    
</form>

</body>
</html>