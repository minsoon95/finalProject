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
<link rel="stylesheet" href="css/bootstrap.css">
<style type="text/css">

	/* 테이블 기본 서식 */
	#table
	{
		width:500px;
		border:1px solid black;
		border-collapse:collapse;
		
	}
	#table td
	{
		border:1px solid black;
	}
	
	#table1
	{
		width: 720px;
	}
	/* <th>번호</th><th>제목</th><th>이름</th><th>날짜</th><th>읽음</th> */
	#table1 th{text-align: center;}
	#table1 th:nth-child(1){width:50px;}
	#table1 th:nth-child(2){width:380px;}
	#table1 th:nth-child(3){width:100px;}
	#table1 th:nth-child(4){width:100px;}
	#table1 th:nth-child(5){width:90px;}
	
	#table1 td{text-align:center;}
	#table1 td:nth-child(2){text-align:left;}
	#table1 td:nth-child(5){text-align:right;}
	
	#btnSet
	{
		margin-top: -10px;
	}

	.main
	{
		width: 700px;
		margin: 0px auto;
	}
	
	#tblAdd {width: 600px;}
	#tblAdd th{width:150px; text-align:right; padding-right: 15px;}
	#tblAdd td{width:450px; }
	
</style>

<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>

</head>
<body>

<div class="main">

	<h1>펫시팅 예약 내역</h1>
	
	<table id="table1" class="table table-striped">
		<tr>
			<th>번호</th>
			<th>제목</th>
			<th>위치</th>
			<th>산책날짜</th>
			<th>모임인원수</th>
		
		</tr>
		<tr>
			<td>5</td>
			<td>계양구 사시는분 같이 산책해요^^</td>
			<td>인천 계양구</td>
			<td>2020-10-12</td>
			<td>2명</td>
		</tr>
		<tr>
			<td>4</td>
			<td>훈련목적 산책친구들 구합니당</td>
			<td>서울 마포구</td>
			<td>2020-10-12</td>
			<td>4명</td>
		</tr>
		<tr>
			<td>3</td>
			<td>10/11일 산책하실분</td>
			<td>인천 송도</td>
			<td>2020-10-11</td>
			<td>2명</td>
		</tr>
		<tr>
			<td>2</td>
			<td>같이 산책하실래요?</td>
			<td>서울 종로구</td>
			<td>2020-10-10</td>
			<td>2명</td>
		</tr>
			<tr>
			<td>1</td>
			<td>인천대공원에서 애견모임 해요~</td>
			<td>인천 남동구</td>
			<td>2020-10-10</td>
			<td>4명</td>
		</tr>
	</table>
	
	<div id="btnSet">
		<input type="button" value="글쓰기" class="btn btn-default">
		<input type="button" value="새로고침" class="btn btn-default">
	</div>
	
</div>
<div class="main">

	<h1>산책마감 내역</h1>
	
	<table id="table1" class="table table-striped">
		<tr>
			<th>번호</th>
			<th>제목</th>
			<th>위치</th>
			<th>산책날짜</th>
			<th>모임인원수</th>
		
		</tr>
		<tr>
			<td>5</td>
			<td>계양구 사시는분 같이 산책해요^^</td>
			<td>인천 계양구</td>
			<td>2020-10-12</td>
			<td>2명</td>
		</tr>
		<tr>
			<td>4</td>
			<td>훈련목적 산책친구들 구합니당</td>
			<td>서울 마포구</td>
			<td>2020-10-12</td>
			<td>4명</td>
		</tr>
		<tr>
			<td>3</td>
			<td>10/11일 산책하실분</td>
			<td>인천 송도</td>
			<td>2020-10-11</td>
			<td>2명</td>
		</tr>
		<tr>
			<td>2</td>
			<td>같이 산책하실래요?</td>
			<td>서울 종로구</td>
			<td>2020-10-10</td>
			<td>2명</td>
		</tr>
			<tr>
			<td>1</td>
			<td>인천대공원에서 애견모임 해요~</td>
			<td>인천 남동구</td>
			<td>2020-10-10</td>
			<td>4명</td>
		</tr>
	</table>
	
	<div id="btnSet">
		<input type="button" value="글쓰기" class="btn btn-default">
		<input type="button" value="새로고침" class="btn btn-default">
	</div>
	
</div>


</body>
</html>