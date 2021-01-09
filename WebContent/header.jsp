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
<title>header.jsp</title>
<link rel="stylesheet" type="text/css" href="css/header.css">
<script src="https://kit.fontawesome.com/d0c252d761.js" crossorigin="anonymous"></script>

</head>
<body>
   <header id="main-header">

      <nav class="header_inner">

         <div class="header_menu">
            <!--헤더 메뉴-->

            <div class="logo">
               <a href="main.html"> <img src="images/logo3.png" width="280"  alt="Logo" id="logo">
               </a>
            </div>


            <!----검색버튼 누른후 회색 화면 -->
            <div id="myOverlay" class="overlay">


               <div class="overlay-content">
                  <p class="closebtn" onclick="closeSearch()" title="Close Overlay">X</p>
                  <input type="text" placeholder="Search.." name="search">
                  <button type="submit">
                     <i class="fas fa-search"></i>
                  </button>


               </div>

            </div>
            <!----검색버튼 누른후 회색 화면 닫기-->



            <!-- 로그인 -->
            <ul class="head_btn">



               <li><a href="mypage.html"> <span>마이페이지</span></a></li>
               <li><a href="join.html"> <span>회원가입</span></a></li>
               <li><a href="login.html"> <span>로그인</span></a></li>
               <li class="button">
                  <button class="openBtn" onclick="openSearch()">
                     <i class="fas fa-search"></i>
                  </button>

               </li>
            </ul>
            <!-- 로그인 닫기-->




            <!-- 서브메뉴 -->
            <ul class="head_sub">


               <li><a href=""> <span>자유 게시판</span></a></li>
               <li><a href=""> <span>펫시터 찾기</span></a></li>
               <li><a href=""> <span>펫 다이어리</span></a></li>
               <li><a href=""> <span>강아지 산책</span></a></li>
            </ul>
            <!-- 서브메뉴 닫기-->


         </div>
         <!--헤드인-->
         <!--헤더 메뉴닫기-->
         <!--헤더닫기-->

      </nav>
   </header>

</body>
</html>