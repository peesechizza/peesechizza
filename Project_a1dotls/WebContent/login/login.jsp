<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("UTF-8");
String uId_Session = (String)session.getAttribute("uId_Session"); 
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
		<title>Document</title>
		<link rel="shortcut icon" href="#">
		<link rel="stylesheet" href="/style/style.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
		<script src="/script/login_script.js"></script>		
		<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
	
	<div id="wrap">
	
		<!-- 헤더템플릿 -->
		
		<!-- 헤더템플릿 -->
		
		<main id="main" class="d-flex">
		
			<h1>로그인</h1>
			<hr>
			
			<form id="loginFrm" name="loginFrm">			
				<div id="loginArea">
					<div id="loginInput">
						<div id="idArea">
							아이디
							<input type="text" name="uId" id="uId">
						</div>
						<div id="pwArea">
							비밀번호
							<input type="password" name="uPw" id="uPw">
						</div>
						<button type="button" id="loginBtn">로그인</button>
					</div>
					<!-- loginInput -->
				</div>
				<!-- loginArea -->
				
				<div id="findArea">
					<button type="button" id="finduIdBtn">아이디 찾기</button>
					<button type="button" id="finduPwBtn">비밀번호 찾기</button>
					<button type="button" id="joinBtn">회원가입</button>
				</div>
				<!-- findArea -->
			</form>
		</main>	

	
	</div>
</body>
</html>