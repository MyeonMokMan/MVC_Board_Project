<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link rel="stylesheet" href="css/LoginForm.css" />
<title>로그인</title>
</head>
<body>
	<center>
		<header>
		<h1>게시판 로그인</h1>
		</header>
		<main>
		<form action="LoginFormProc.do" method="post">
		<table id="login-form__table">
			<tr class="login-form__tr">
				<td class="login-form__icons"><i class="far fa-user fa-3x"></i></td>
				<td class="login-form__td-inputs"><input
					class="login-form__inputs" type="text" name="id" 
					placeholder="&nbsp;아이디" required/></td>
			</tr>
			<tr class="login-form__tr">
				<td class="login-form__icons"><i class="fas fa-lock fa-3x"></i></td>
				<td class="login-form__td-inputs"><input
					class="login-form__inputs" type="password" name="pass" 
					placeholder="&nbsp;비밀번호" required/></td>
			</tr>
			<tr class="login-form__tr">
				<td colspan="2" class="common-td"><input
					class="login-form__buttons" type="submit" value="로그인" /></td>
			</tr>
			<tr class="login-form__tr">
				<td colspan="2" class="common-td"><input
					class="login-form__buttons login-form__buttons2" type="button"
					value="회원가입" onclick="location.href='#'" /></td>
			</tr>
			<tr class="login-form__tr">
				<td><input type="checkbox" name="idSave" value="아이디 저장" />&nbsp;아이디
					저장</td>
			</tr>
			<tr class="login-form__tr">
				<td colspan="2" class="common-td sign-up"><a
					id="find-id_password" href="#">아이디/비밀번호 찾기></a></td>
			</tr>
		</table>
		</form>
		</main>
		<footer>이용약관 등등</footer>
	</center>
</body>
<script src="https://kit.fontawesome.com/858ecc6572.js"
	crossorigin="anonymous"></script>
</html>