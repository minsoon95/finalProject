<%@ page contentType="text/html; charset=UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>findpw.jsp</title>
<style type="text/css">
* {
	margin: 0px;
	padding: 0px;
	text-decoration: none;
	font-family: sans-serif;
}

body {
	background-image: #34495e;
}

.findForm {
	position: absolute;
	width: 500px;
	height: 400px;
	padding: 30px, 20px;
	background-color: #FFFFFF;
	text-align: center;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
	border-radius: 15px;
}

.findForm h2 {
	text-align: center;
	margin: 30px;
}

.idForm {
	border-bottom: 2px solid #adadad;
	margin: 30px;
	padding: 10px 10px;
}

.nameForm {
	border-bottom: 2px solid #adadad;
	margin: 30px;
	padding: 10px 10px;
}

.emailForm {
	border-bottom: 2px solid #adadad;
	margin: 30px;
	padding: 10px 10px;
}

.id {
	width: 100%;
	border: none;
	outline: none;
	color: #636e72;
	font-size: 16px;
	height: 25px;
	background: none;
}

.name {
	width: 100%;
	border: none;
	outline: none;
	color: #636e72;
	font-size: 16px;
	height: 25px;
	background: none;
}

.email {
	width: 100%;
	border: none;
	outline: none;
	color: #636e72;
	font-size: 16px;
	height: 25px;
	background: none;
}

.btn {
	position: relative;
	left: 40%;
	transform: translateX(-50%);
	margin-bottom: 40px;
	width: 80%;
	height: 40px;
	background: linear-gradient(125deg, #81ecec, #6c5ce7, #81ecec);
	background-position: left;
	background-size: 200%;
	color: white;
	font-weight: bold;
	border: none;
	cursor: pointer;
	transition: 0.4s;
	display: inline;
}

.btn:hover {
	background-position: right;
}

.bottomText {
	text-align: center;
}
</style>
<!-- <link rel="stylesheet" href="css/login.css"> -->
</head>
<body width="100%" height="100%">
	<form action="" method="post" class="findForm">
		<h2>비밀번호 찾기</h2>
		회원가입 때 사용한 아이디와 이름과 이메일을 입력하세요
		<div class="idForm">
			<input type="text" class="id" placeholder="아이디 입력">
		</div>
		<div class="nameForm">
			<input type="text" class="name" placeholder="이름 입력">
		</div>
		<div class="emailForm">
			<input type="text" class="email" placeholder="이메일 입력">
		</div>
		<button type="button" class="btn" onclick="button()">비밀번호 찾기</button>
	
		<div class="bottomText">
			
			 <a href="findid.jsp">아이디 찾기</a> / 
			<a href="login.jsp">로그인 화면으로</a>
		</div>
	</form>
</body>
</html>