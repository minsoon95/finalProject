<%@ page contentType="text/html; charset=UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원정보수정1 - 비밀번호 재확인</title>
<link rel="preconnect" href="https://fonts.gstatic.com">
<style type="text/css">
.wrapper {
	margin: 0 auto;
	width: 1150px;
	margin-top: 160px;
	font-family: "Noto Sans KR Bold", "Noto Sans KR Light", "Noto Sans KR Medium", "Noto Sans KR Regular", "Noto Sans KR Thin";
}
.main_content
{
	margin-left:20px;
	font-size: 20pt;
}

.explain
{
	margin-bottom:20px;
}
.btn-group button
{
	width: 60px;
	height: 25px;
	background-color: #F2EFFB;
	border: none;
	text-align:center;
	text-decoration: none;
	display:inline-block;
	dursor: pointer;
}

.btn-group button:hover
{
	background-color: #A9BCF5;
}
.input-text
{
	height:30px;
}
</style>
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>

</head>
<body>

<div id="header">
	<c:import url="header.jsp"></c:import>
</div>

<div class="wrapper">
	<c:import url="sidemenu.jsp"></c:import>
		
	<div class="main_content">
		<div class="content_header">
				
			<h2 class="tit">회원정보수정</h2>
			<span class="hide-location" id="navi_1">마이페이지(개인)</span>
			<span class="hide-location" id="navi_2">회원정보 관리</span>
			<span class="hide-location" id="navi_3">회원정보 수정</span>
				
		</div>
		
		<!-- 설명란 -->
		<div class="explain">
			<!-- 돋보기 이미지 -->
			<p class="img-area">
			<i class="ico-circle-gray magnifier" style="background-image: url(https://www.work.go.kr/static/images/common/ico/ico-visual-magnifier.png);
   			background-position: 50% 50%; background-repeat: no-repeat;">
  			</i>
  			</p>
  				<!-- 설명글 -->
			<p class="txt">
				펫토피아는 회원님의 개인정보를 신중히 취급하며, 회원님의 동의없이 기재하신 회원정보를 공개하지 않습니다.<br>
				회원님의 개인정보를 안전하게 보호하기 위해 비밀번호를 다시 한번 입력해주세요.
			</p>
		</div>
		
		<div class="content_main">
		<!-- 비밀번호 재입력 폼구역 -->
		<h3 class="tit font-black">비밀번호 재확인</h3>
		
		<form id="command" name="chkForm" action="" method="post">
			<input type="hidden" name="rtnType" value="indivCustInfoModify">
		
			<div class="myinf-change">
				<div class="line">
					<label class="label w140px">아이디</label>
					<input type="text" value="alsgk1125" title="아이디 입력" class="input-text" readonly="readonly">
				</div>
				<div class="line">
					<label for="oldPwd" class="label w140px">비밀번호</label>
					<input type="password" id="oldPwd" name="oldPwd" title="비밀번호 입력" class="input-text" maxlength="24">
				</div>
			</div>
			
			<div class="btn-group">
				<button type="button" onclick="f_goBack();" class="btn">취소</button>
				<button type="button" onclick="document.chkForm.submit();" class="btn">확인</button>
			</div>
			
		</form>
		
		</div>
	
	</div>

</div>

<div id="footer"></div>
</body>
</html>