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
<title>mypage.jsp</title>
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<link rel="preconnect" href="https://fonts.gstatic.com">
<style type="text/css">

.wrapper {
	margin: 0 auto;
	width: 1150px;
	margin-top: 160px;
	font-family: "Noto Sans KR Bold", "Noto Sans KR Light", "Noto Sans KR Medium", "Noto Sans KR Regular", "Noto Sans KR Thin";
}

.my_image {
	width: 150px;
	height: 150px;
	border-radius: 50%;
	float: left;
} 
.following_user_form
{
	width:950px;
	height: 200px;
}
.table
{
	float:left;
	height: 50px;
	margin-top:70px;
	margin-left:50px;
	font-size: 17px;
	
}
#my-inf
{
	width:950px;
	height:500px; 
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
		<div class="header">
			<i class="fas fa-home">마이페이지 (개인) 홈</i>
		</div>

		<div class="info">

		<!-- 팔로잉 유저 리스트 -->
		<div class="following_user_form">
			
			<img class="my_image" src="images/me.jpg" alt="profile_img">
			
			<table class="table">
			<tr>
				<th>팔로잉</th>
				<th>팔로우</th>
			</tr>
			<tr>
				<td>0</td>
				<td>100</td>
			</tr>
			</table>
				
		</div>	
			

			<div id="my-inf">
				<h2>마이프로필</h2>
				<br>
				<form action="" class="form-inline">

					<div class="form-group">
						<label for="nick">닉네임</label> <input type="text" id="nick"
							value="박민순" class="form-control" required="required">
					</div>
					<br>

					<div class="form-group">
						<label for="tel">연락처</label> <input type="text" id="tel"
							value="010-3308-8316" class="form-control" required="required">
					</div>
					<br>

					<div class="form-group">
						<label for="email">이메일</label> <input type="text" id="email"
							value="baminha@naver.com" class="form-control"
							required="required">
					</div>
					<br>


					<div class="form-group">
						<label for="txtPw">주소</label> <input type="text" id="addr"
							value="계양구 장제로 995번길 44" class="form-control"
							required="required">
					</div>
					<br> <a href="myinf_change1.jsp" class="btn btn-primary">회원정보
						변경</a>

				</form>

			</div>

		</div>
	</div>



</div>

<div id="footer"></div>
</body>
</html>