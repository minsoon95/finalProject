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
<title>비밀번호 재확인 후 진짜 수정 페이지</title>
<script src="http://kit.fontawesome.com/b99e675b6e.js"></script>
<script type="text/javascript"
	src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<style type="text/css">
.wrapper {
	margin: 0 auto;
	width: 1150px;
	margin-top: 160px;
	font-family: "Noto Sans KR Bold", "Noto Sans KR Light", "Noto Sans KR Medium", "Noto Sans KR Regular", "Noto Sans KR Thin";
}
</style>
<!-- 추가~!! -->
</head>
<body>

<div id="header">
	<c:import url="header.jsp"></c:import>
</div>

<div class="wrapper">
	<c:import url="sidemenu.jsp"></c:import>

		<div class="main_content">
			<div class="header">

				<i class="fas fa-home">홈</i> <span>마이페이지(개인)</span> <span>회원정보
					관리</span> <em>내정보수정</em>

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
						펫토피아는 회원님의 개인정보를 신중히 취급하며, 회원님의 동의 없이 기재하신 회원정보를 공개하지 않습니다. <br>
						회원님의 정보 가운데 변경된 내용이나 설정 변경이 필요한 경우에는 아래에서 수정해주시기 바랍니다.
					</p>
				</div>

				<h3 class="tit font-black">회원 로그인 정보</h3>
				<form id="registForm" name="registForm"
					action="/indivMemberSrv/custInfoAdmin/modifyIndivCustInfoView.do"
					method="post">


					<div class="myinfo-change mb50">
						<div class="line">
							<label for="userid" class="label w140px">아이디</label> <input
								type="text" value="alsgk1125" title="아이디 입력"
								class="input-text w260px" readonly="readonly">
						</div>

						<div class="line">
							<label for="username" class="label w140px">닉네임</label> 
							<input type="text" value="박민순" title="닉네임 입력" class="input-text w260px" readonly="readonly"> 
				
						</div>
					</div>


					<h3 class="tit font-black">연락처 정보</h3>

					<div class="table-wrap mb50">
						<table class="board-form">
							
							<tbody>
								<tr>
									<th scope="row" colspan="2">거주지 주소<span
										class="font-orange" title="필수입력"> *</span></th>
									<td>
										<div class="zip-wrap">
											<input type="hidden" class="commHouseYn" id="commHouseYn"
												name="commHouseYn" value="Y">
											<!-- DONG_NO 가 없을 경우 주소를 다시 검색해야 함 20130207 임정채(송은주 차장님 요청) -->

											<p>
												<input type="hidden" name="addrType" value="street">
												<input type="text" class="input-text w160px" title="우편번호 입력"
													readonly="readonly" name="jusoZipCd" id="jusoZipCd"
													value="21021"> <a href="#road"
													onclick="worknet.popup.popRoadNameSrch({returnFunction:'f_roadNmSrch', targetObjName:'#streetPop',loc:{posRel:[-350,-50]}});"
													class="button ml05" title="새창">주소찾기</a>
											</p>
											<p class="mt10">
												<input type="text" class="input-text w600px" title="기본주소 입력"
													placeholder="기본주소" readonly="readonly" id="juso1"
													name="juso1" value="인천광역시 계양구 장제로995번길">
											</p>
											<p class="mt10">
												<input type="text" class="input-text w160px" title="건물번호"
													placeholder="건물번호" readonly="readonly" name="bldgNo"
													id="bldgNo" value="44"> <input type="text"
													class="input-text w430px ml05" title="상세주소 입력 "
													placeholder="상세주소" id="juso2" name="juso2" value="4동 502호">
											</p>
											<p class="mt10">
												<input type="text" class="input-text w600px" title="참고항목"
													placeholder="참고항목" readonly="readonly" id="strtnmRefItem"
													name="strtnmRefItem" value="(박촌동, 아주아파트)">
											</p>

										</div>
									</td>
								</tr>
								<tr>
									<th scope="row" rowspan="2">연락처<span class="font-orange"
										title="필수입력"> *</span></th>
									<th scope="row">전화번호</th>
									<td>
										<div class="tel-wrap mt05 mb05">
											<select id="telno1" name="telno1" title="전화번호 국번 선택">
												<option value="">선택</option>
												<option value="02">02</option>
												<option value="031">031</option>
												<option value="032">032</option>
												<option value="033">033</option>
												<option value="041">041</option>
												<option value="042">042</option>
												<option value="043">043</option>
												<option value="044">044</option>
												<option value="050">050</option>
												<option value="051">051</option>
												<option value="052">052</option>
												<option value="053">053</option>
												<option value="054">054</option>
												<option value="055">055</option>
												<option value="061">061</option>
												<option value="062">062</option>
												<option value="063">063</option>
												<option value="064">064</option>
												<option value="070">070</option>
												<option value="080">080</option>
												<option value="0303">0303</option>
												<option value="0502">0502</option>
												<option value="0503">0503</option>
												<option value="0504">0504</option>
												<option value="0505">0505</option>
												<option value="0506">0506</option>
												<option value="0507">0507</option>
											</select> <span>-</span> <input type="text" class="input-text"
												id="telno2" name="telno2" title="전화번호 중간자리 입력"
												onkeydown="worknet.checkForm.onlyNumber()" maxlength="4"
												value="3308"> <span>-</span> <input type="text"
												class="input-text" id="telno3" name="telno3"
												title="전화번호 뒷자리 입력"
												onkeydown="worknet.checkForm.onlyNumber()" maxlength="4"
												value="8316">
										</div>
									</td>
								</tr>
								<tr>
									<th scope="row">휴대전화</th>
									<td>
										<div class="tel-wrap mt05">
											<select id="hp1" name="hp1" title="휴대전화 앞자리 선택">
												<option value="">선택</option>
												<option value="010" selected="selected">010</option>
												<option value="011">011</option>
												<option value="016">016</option>
												<option value="017">017</option>
												<option value="018">018</option>
												<option value="019">019</option>
											</select> <span>-</span> <input type="text" class="input-text"
												id="hp2" name="hp2" title="휴대전화 중간자리 입력"
												onkeydown="worknet.checkForm.onlyNumber()" maxlength="4"
												value="3308"> <span>-</span> <input type="text"
												class="input-text" id="hp3" name="hp3" title="휴대전화 뒷자리 입력"
												onkeydown="worknet.checkForm.onlyNumber()" maxlength="4"
												value="8316">
										</div>
									</td>
								</tr>
								<tr>
									<th scope="row" colspan="2"><span class="label">이메일</span>
									</th>
									<td>
										<div class="email-wrap mt05">
											<input type="text" name="email1" id="email1" value="bagminha"
												maxlength="40" class="input-text" title="이메일 주소 입력">
											<span>@</span> <input type="text" id="email2" name="email2"
												maxlength="40" value="naver.com" class="input-text"
												title="이메일 도메인 입력"> <select nname="emailList"
												onchange="f_selectEmailValue(this.value);"
												title="이메일 도메인 선택">
												<option value="chol.com">chol.com</option>
												<option value="dreamwiz.com">dreamwiz.com</option>
												<option value="daum.net">daum.net</option>
												<option value="empal.com">empal.com</option>
												<option value="freechal.com">freechal.com</option>
												<option value="gmail.com">gmail.com</option>
												<option value="hanmail.net">hanmail.net</option>
												<option value="hanmir.com">hanmir.com</option>
												<option value="hitel.net">hitel.net</option>
												<option value="hotmail.com">hotmail.com</option>
												<option value="korea.com">korea.com</option>
												<option value="nate.com">nate.com</option>
												<option value="naver.com">naver.com</option>
												<option value="orgio.com">orgio.com</option>
												<option value="paran.com">paran.com</option>
												<option value="sayclub.com">sayclub.com</option>
												<option value="shinbiro.com">shinbiro.com</option>
												<option value="yahoo.co.kr">yahoo.co.kr</option>
												<option value="yahoo.com">yahoo.com</option>
												<option value="moel.go.kr">moel.go.kr</option>
												<option value="korea.kr">korea.kr</option>
												<option value="기타(직접입력)" selected="selected">기타(직접입력)</option>
											</select>
										</div>
									</td>
								</tr>
							</tbody>
						</table>
					</div>

					<h3 class="tit font-black">구직활동 및 입사지원정보 수신여부</h3>
					<div class="table-wrap mb50">
						<table class="board-form">
							<caption>구직활동 및 입사지원정보 수신여부 설정</caption>
							<colgroup>
								<col style="width: 155px;">
								<col>
							</colgroup>
							<tbody>
								<tr>
									<th scope="row">휴대전화 문자서비스</th>
									<td>
										<div class="mt05 mb05">
											<p class="mg00">휴대전화로 문자서비스를 받으시겠습니까?</p>
											<label><input type="radio" name="smsRcvYn"
												id="smsRcvYn1" value="Y" checked="checked"
												onclick="fnOpenLatte('/indivMemberSrv/custInfoAdmin/PopReceiveAgree.do?returnFunction=smsReceiveAgreeRtn');">
												수신</label> <label class="ml10"><input type="radio"
												name="smsRcvYn" id="smsRcvYn2" value="N"> 수신안함</label>
										</div>
									</td>
								</tr>
								<tr>
									<th scope="row">메일링서비스</th>
									<td>
										<div class="mt05 mb05">
											<p class="mg00">고용노동부에서 제공하는 취업정보, 행사, 이벤트, 세미나, 박람회 등
												새로운 소식을 받으시겠습니까?</p>
											<label><input type="radio" name="mailsvcRcvYn"
												id="mailsvcRcvYn1" value="Y"
												onclick="fnOpenLatte('/indivMemberSrv/custInfoAdmin/PopReceiveAgree.do?returnFunction=mailReceiveAgreeRtn');">
												수신</label> <label class="ml10"><input type="radio"
												name="mailsvcRcvYn" id="mailsvcRcvYn2" value="N"
												checked="checked"> 수신안함</label>
										</div>
									</td>
								</tr>
							</tbody>
						</table>
					</div>

					<h3 class="tit font-black">사용자 통합관리시스템(One-ID) 공지 수신여부</h3>
					<div class="table-wrap mb50">
						<table class="board-form">
							<caption>사용자 통합관리시스템(One-ID) 공지 수신여부 설정</caption>
							<colgroup>
								<col style="width: 155px;">
								<col>
							</colgroup>
							<tbody>
								<tr>
									<th scope="row">휴대전화 문자서비스</th>
									<td>
										<div class="mt05 mb05">
											<label><input type="radio" name="imsSmsRcvYn"
												id="imsSmsRcvYn1" value="Y"
												onclick="fnOpenLatte('/indivMemberSrv/custInfoAdmin/PopImsSmsReceiveAgree.do?returnFunction=imsSmsReceiveAgreeRtn');">
												수신</label> <label class="ml10"><input type="radio"
												name="imsSmsRcvYn" id="imsSmsRcvYn2" value="N"
												checked="checked"> 수신안함</label>
										</div>
									</td>
								</tr>
								<tr>
									<th scope="row">메일링서비스</th>
									<td>
										<div class="mt05 mb05">
											<label><input type="radio" name="imsMailsvcRcvYn"
												id="imsMailsvcRcvYn1" value="Y"
												onclick="fnOpenLatte('/indivMemberSrv/custInfoAdmin/PopImsMailReceiveAgree.do?returnFunction=imsMailReceiveAgreeRtn');">
												수신</label> <label class="ml10"><input type="radio"
												name="imsMailsvcRcvYn" id="imsMailsvcRcvYn2" value="N"
												checked="checked"> 수신안함</label>
										</div>
									</td>
								</tr>
							</tbody>
						</table>
					</div>


					<!-- 20170602 네이버,소셜 로그인 연동 간편 로그인 추가 -->

					<h3 class="tit font-black">SNS 계정 간편 로그인</h3>
					<div class="table-wrap">
						<table class="board-form">
							<caption>SNS간편 로그인 연동 여부</caption>
							<colgroup>
								<col style="width: 155px;">
								<col>
							</colgroup>
							<tbody>
								<tr>
									<th scope="row"><i class="iconset ico-naver"></i> 네이버</th>
									<td class="clearfix"><span class="inline-block pt05 pb05">
											2020년 06월 05일 02시 17분에 연동 되었습니다. </span>

										<button type="button" onclick="f_snsUnMappingSns('naver');"
											class="button small float-r">연동해제</button></td>
								</tr>
								<tr>
									<th scope="row"><i class="iconset ico-kakao"></i> 카카오톡</th>
									<td class="clearfix"><span class="inline-block pt05 pb05">
											연동되지 않았습니다. </span>
										<button type="button" onclick="f_snsMappingSns('kakao');"
											class="button small float-r">연동하기</button></td>
								</tr>
							</tbody>
						</table>
					</div>

					<!-- //20170602 네이버,소셜 로그인 연동 간편 로그인 추가 -->


					<div class="btn-group">
						<a href="/indivMemberSrv/custInfoAdmin/retrieveIndivCustInfo.do"
							class="button navy">취소</a>
						<button type="button" onclick="f_checkForm();" class="button blue">확인</button>
					</div>
					<div>
						<input type="hidden" name="_csrf"
							value="0ca7eb59-27d0-46d2-b5f3-a9389d6b9596">
					</div>
				</form>
				<!-- 카카오 로그인을 위한 폼  -->
				<form id="snsLoginFrm" action="/member/snsLoginProcess.do"
					method="post" name="snsLoginFrm">
					<input type="hidden" name="snsType" id="snsType" value="">
					<input type="hidden" name="accessToken" id="accessToken" value="">
					<input type="hidden" name="redirectUrl" id="redirectUrl" value="">
					<div>
						<input type="hidden" name="_csrf"
							value="0ca7eb59-27d0-46d2-b5f3-a9389d6b9596">
					</div>
				</form>

			</div>

		</div>

	</div>

	<div id="footer"></div>
</body>
</html>