<%@ page contentType="text/html; charset=UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<div id="header"></div>


	<div id="container">

		<div id="content">
			
			<div class="c_header">
				<h2>탈퇴 안내</h2>
				<p class="contxt">회원탈퇴를 신청하기 전에 안내 사항을 꼭 확인해주세요.</p>
			</div>

			<!-- [D] input type="text"에 focus 되었을때 class에 on 추가 (ie6,ie7 대응) -->
			<div class="section_delete">
				<h3 class="h_dropout">
					사용하고 계신 아이디(<em>bagminha</em>)는 탈퇴할 경우 재사용 및 복구가 불가능합니다.
				</h3>
				<p class="dropout_dsc">
					<em>탈퇴한 아이디는 본인과 타인 모두 재사용 및 복구가 불가</em>하오니 신중하게 선택하시기 바랍니다.
				</p>
				<h3 class="h_dropout">탈퇴 후 회원정보 및 개인형 서비스 이용기록은 모두 삭제됩니다.</h3>
				<p class="dropout_dsc">
					회원정보 및 메일, 블로그, 주소록 등 개인형 서비스 이용기록은 모두 삭제되며, 삭제된 데이터는 복구되지 않습니다.<br>삭제되는
					내용을 확인하시고 필요한 데이터는 미리 백업을 해주세요.
				</p>
				<table cellspacing="0" border="1"
					summary="탈퇴 후 회원정보 및 개인형 서비스 이용기록 삭제 안내" class="tbl_type">
					<caption>탈퇴 후 회원정보 및 개인형 서비스 이용기록은 모두 삭제됩니다.</caption>
					<colgroup>
						<col width="145">
						<col width="*">
					</colgroup>
					<tbody id="tblBullet1">
						<tr style="display: table-row;">
							<th scope="row">메일</th>
							<td>메일 계정 및 보관 중인 메일 삭제</td>
						</tr>
						<tr style="display: table-row;">
							<th scope="row">블로그</th>
							<td>블로그 계정 및 게시물 삭제</td>
						</tr>
						<tr style="display: table-row;">
							<th scope="row">포스트</th>
							<td>포스트 계정 및 게시물 삭제</td>
						</tr>
						<tr style="display: table-row;">
							<th scope="row">VIBE, 네이버뮤직</th>
							<td>이용약관 동의 철회, 플레이리스트, '좋아요'한 노래 등 삭제</td>
						</tr>

						<tr style="display: table-row;">
							<th scope="row">modoo!(모두)</th>
							<td>등록된 홈페이지 및 게시물 삭제</td>
						</tr>
						<tr style="display: none;">
							<th scope="row">네이버 MYBOX</th>
							<td>저장된 파일 삭제 (탈퇴 전 관리페이지에서 다른 아이디로 이전 가능)</td>
						</tr>
						<tr style="display: none;">
							<th scope="row">포토캐스트</th>
							<td>저장된 앨범 및 사진 삭제</td>
						</tr>
						<tr style="display: none;">
							<th scope="row">주소록</th>
							<td>저장된 주소 삭제 및 주소 업데이트 중단</td>
						</tr>

						<tr style="display: none;">
							<th scope="row">가계부</th>
							<td>내 가계부 계정 및 비공개 게시글 가계내역 삭제</td>
						</tr>
						<tr style="display: none;">
							<th scope="row">애드포스트</th>
							<td>전환 신청 중이거나 지급 대기 중인 수입금을 포함한 잔여 수입 소멸</td>
						</tr>
						<tr style="display: none;">
							<th scope="row">해피빈</th>
							<td>정기결제 및 예약 신청한 펀딩 중단</td>
						</tr>
						<tr style="display: none;">
							<th scope="row">소셜게임</th>
							<td>블로그, 카페 설치 또는 참여한 정보 및 구매 아이템 삭제 (환불불가)</td>
						</tr>
						<tr style="display: none;">
							<th scope="row">온라인게임</th>
							<td>게임머니, 게임등급, 아이템, 캐릭터 등 게임플레이에 관한 모든 정보 삭제</td>
						</tr>
						<tr style="display: none;">
							<th scope="row">네이버 인증서</th>
							<td>인증서/이용이력 확인 불가</td>
						</tr>
						
					</tbody>
				</table>
				
				
				<div class="more_wrap">
					<a id="more_list1" class="btn_more" style="cursor: pointer;">더보기</a>
				</div>
				<h3 class="h_dropout">탈퇴 후에도 게시판형 서비스에 등록한 게시물은 그대로 남아 있습니다.</h3>
				<p class="dropout_dsc">
					뉴스, 카페, 지식iN 등에 올린 게시글 및 댓글은 탈퇴 시 자동 삭제되지 않고 그대로 남아 있습니다. <br>
					삭제를 원하는 게시글이 있다면 <em>반드시 탈퇴 전 비공개 처리하거나 삭제하시기 바랍니다.</em> <br>
					탈퇴 후에는 회원정보가 삭제되어 본인 여부를 확인할 수 있는 방법이 없어, 게시글을 임의로 삭제해드릴 수 없습니다. <br>게시판형
					서비스 중 "그라폴리오"의 댓글은 삭제됩니다.

				</p>
				<table cellspacing="0" border="1"
					summary="탈퇴 후 게시판형 서비스에 등록한 게시물 유지 안내" class="tbl_type">
					<caption>탈퇴 후에도 게시판형 서비스에 등록한 게시물은 그대로 남아 있습니다.</caption>
					<colgroup>
						<col width="145">
						<col width="*">
					</colgroup>
					<tbody id="tblBullet2">
						<tr style="display: table-row;">
							<th scope="row">지식iN</th>
							<td>질문, 답변, 의견, eXpert 리뷰, eXpert 평점 (단, 질문자/답변자 아이디가 비공개
								처리됨)</td>
						</tr>
						<tr style="display: table-row;">
							<th scope="row">카페</th>
							<td>게시물 및 댓글</td>
						</tr>
						<tr style="display: table-row;">
							<th scope="row">뉴스</th>
							<td>댓글</td>
						</tr>
						<tr style="display: table-row;">
							<th scope="row">VIBE, 네이버뮤직</th>
							<td>게시물, 댓글, 게시글에 대한 '좋아요' 등</td>
						</tr>
						<tr style="display: table-row;">
							<th scope="row">가계부</th>
							<td>가계부 홈에 공개된 게시물 및 덧글</td>
						</tr>
						<tr style="display: none;">
							<th scope="row">해피빈</th>
							<td>콩저금통, 기부/저금/경매참여/나눔요청내역, 콩스토어 상품문의/후기 등</td>
						</tr>
						<tr style="display: none;">
							<th scope="row">웹툰, 웹소설</th>
							<td>게시물 및 댓글</td>
						</tr>
						<tr style="display: none;">
							<th scope="row">시리즈</th>
							<td>댓글</td>
						</tr>
						<tr style="display: none;">
							<th scope="row">셀렉티브</th>
							<td>댓글, 릴레이, 아이템/브랜드/장소/해시 태그</td>
						</tr>
						<tr style="display: none;">
							<th scope="row">오디오클립</th>
							<td>댓글 및 좋아요</td>
						</tr>
						<tr style="display: none;">
							<th scope="row">기타</th>
							<td>공적인 영역의 게시물, 댓글 및 의견</td>
						</tr>
					</tbody>
				</table>
				
				<div class="more_wrap">
					<a id="more_list2" class="btn_more" style="cursor: pointer;">더보기</a>
				</div>

				<h3 class="h_dropout">네이버 아이디를 사용해 다른 서비스에 로그인 할 수 없게 됩니다.</h3>
				<p class="dropout_dsc">
					네이버 아이디로 로그인하여 사용 중이던 외부 사이트를 방문하여<br> <em>다른 로그인 수단을
						준비하거나, 데이터를 백업한 후 네이버 회원을 탈퇴해야 합니다.</em>
				</p>
				<a id="lnk_external" class="btn_text_link" style="cursor: pointer;">네이버
					아이디로 로그인을 통해 연동된 사이트 확인</a>

				<form name="fm" id="fm" method="post"
					action="/user2/help/leaveId.nhn?m=viewInputUserInfo">
					<input type="hidden" name="token_help" value="XkxubutiaVQM5Qg2">
					<input type="hidden" name="lang" value="ko_KR">
					<div class="dropout_agree_area">
						<p class="contxt">
							<strong> 탈퇴 후에는 아이디 <em>bagminha</em> 로 다시 가입할 수 없으며
								아이디와 데이터는 복구할 수 없습니다. <br> 게시판형 서비스에 남아 있는 게시글은 탈퇴 후 삭제할 수
								없습니다.<br>또한, 네이버 아이디를 사용해 다른 서비스에 로그인 할 수 없게 됩니다.
							</strong>
						</p>
						<input type="checkbox" id="dropoutAgree" name="dropoutAgree"
							onclick="clickcr(this,'otn.guideagree','','',event);"> <label
							for="dropoutAgree"><strong>안내 사항을 모두 확인하였으며, 이에
								동의합니다.</strong></label>
					</div>
					
					<div class="btn_area_w">
						<p class="btn_area">
							<a href="#99" id="btnNext" class="btn_model"
								style="cursor: pointer;"><b class="btn3">확인</b></a>
						</p>
					</div>
					
				</form>
				
			</div>
		
		</div>

	</div>



	<div id="footer"></div>
</body>
</html>