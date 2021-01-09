<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/bootstrap.css">
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>

<style type="text/css">
	#login
	{
		border: 1px solid #ccc;
		border-radius: 5px;
		width: 300px;
		padding: 15px;
		margin: 20px auto;
	}
	
	#login h3
	{
		margin: 0px;
		margin-bottom: 15px;
	}


</style>
</head>
<body>


<div id="login">
	<h3>로그인</h3>
	
	<form action="">
		
		<!-- 『form-group』 : 폼 컨트롤 항목 1개 관련 내용만 묶기 -->
		<div class="form-group">
			<label for="txtId">아이디</label>
			<input type="text" id="txtId" placeholder="아이디를 입력하세요."
			class="form-control" required="required">
		</div>
		
		<div class="form-group">
			<label for="txtPw">패스워드</label>
			<input type="password" id="txtPw" placeholder="패스워드를 입력하세요."
			class="form-control" required="required">
		</div>
		
		<input type="submit" value="로그인" class="btn btn-default">
		<div class="bottomText">
			아이디/비밀번호를 잊으셨나요? <a href="findid.jsp">아이디/비밀번호 찾기</a><br>
			펫토피아 회원이 아니신가요? <a href="#">회원가입</a>
		</div>
	</form>

</div>
</body>
</html>