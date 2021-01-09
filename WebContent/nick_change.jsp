<%@ page contentType="text/html; charset=UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원정보수정- 닉네임변경</title>
<title>Insert title here</title>
<script src="http://kit.fontawesome.com/b99e675b6e.js"></script>
<link rel="stylesheet" href="css/style.css">
<script type="text/javascript"
	src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>

<!-- 추가~!! -->
</head>
<body>

	<div class="header"></div>



	<div class="wrapper">
		<div class="sidebar">
			<h2>마이페이지</h2>
			<ul>
				<li><a href="#"><i class="fas fa-home"></i>Home</a></li>

				<li><a href="#"><i class="fas fa-address-card"></i>산책관리</a>
					<ul>
						<li><a href="">산책 참여 내역</a></li>
						<li><a href="">산책 마감 내역</a></li>
					</ul></li>
				<li><a href="#"><i class="fas fa-project-diagram"></i>펫시터관리</a>
					<ul>
						<li><a href="">펫시터 예약 내역</a></li>
						<li><a href="">펫시터 이용 내역</a></li>
					</ul></li>

				<li><a href="#"><i class="fas fa-user"></i>내정보관리</a>
					<ul>
						<li><a href="">회원 정보 조회</a></li>
						<li><a href="myinf_change1.jsp">회원 정보 수정(닉네임변경)</a></li>
						<li><a href="myinf_change1.jsp">비밀번호 변경</a></li>
						<li><a href="withdrawal.jsp">회원 탈퇴</a></li>
					</ul></li>
			</ul>


		</div>

		<div class="main_content">
			<div class="header">

				<i class="fas fa-home">홈</i> 
				<span>마이페이지(개인)</span>
				<span>회원정보관리</span>
				 <em>닉네임 변경</em>

			</div>
			<div class="info">

				<div class="tit-util">
					<h2 class="tit">내 정보수정 / 닉네임변경</h2>
					<span class="hide-location" id="navi_1">마이페이지(개인)</span> <span
						class="hide-location" id="navi_2">회원정보 관리</span> <span
						class="hide-location" id="navi_3">내 정보수정 / 닉네임변경</span>

				</div>

				<div class="sub-visual-noline">
					<p class="img-area">
						<i class="ico-circle-gray tool"></i>
					</p>
					<p class="txt">
						워크넷은 회원님의 개인정보를 신중히 취급하며, 회원님의 동의없이 기재하신 회원정보를 공개하지 않습니다.<br>
						개명 신청을 통해 성명이 변경된 경우에는 아이핀 또는 휴대폰 인증을 통해 본인인증을 해주시기 바랍니다.
					</p>
				</div>

				<form id="command" name="registerForm" action="" method="post">
					<input type="hidden" name="newCustNm" id="newCustNm" value="">
					<input type="hidden" name="oldCustNm" id="oldCustNm" value="박민하">
					<input type="hidden" name="custDistg" id="custDistg"
						value="t1lJW0bP2HiMuPDHIhDOFkkAFfeGcj9Bx8gAhcGIrqOzMbq88bErSEs3ss0hk2X2LJzWqTJ1SJ9sjQlOl82oAA==">
					<input type="hidden" name="certGb" id="certGb" value="">

					<h3 class="tit font-black">회원 닉네임변경</h3>

					<div class="myinfo-change">
						<div class="line">
							<label for="input_1" class="label w140px">변경 전 닉네임</label> <input
								type="text" placeholder="박민순" title="변경 전 닉네임 입력"
								class="input-text w260px" readonly="readonly">
						</div>
						<div class="line">
							<label for="name" class="label w140px">변경 후 닉네임</label> <input
								type="text" id="name" name="name" onchange="f_reset();"
								placeholder="닉네임을 입력하세요" title="변경 후 닉네임 입력"
								class="input-text w260px">
							<button type="button"
								onclick="f_checkConfirm('I', 'cust');return false;"
								class="button">아이핀 인증</button>
							<button type="button"
								onclick="f_checkConfirm('H', 'cust');return false;"
								class="button">본인 휴대폰 인증</button>
						</div>
					</div>
					<div>
						<input type="hidden" name="_csrf"
							value="0ca7eb59-27d0-46d2-b5f3-a9389d6b9596">
					</div>
				</form>

				<div class="btn-group">
					<button type="button" onclick="history.back();" class="button navy">취소</button>
					<button type="button" onclick="f_checkForm();return false;"
						class="button blue">확인</button>
				</div>

				<iframe name="hiddenFrameArea" id="hiddenFrameArea" width="0"
					height="0" src="" title="사용자 정보 유효성 확인 프레임 - 사용자 이용페이지 아님"
					style="display: none"></iframe>


			</div>
		</div>

	</div>

	<div id="footer"></div>
</body>
</html>