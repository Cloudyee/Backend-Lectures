<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>강의 평가 사이트</title>
<!-- css 파일 추가하기 -->
<link rel="stylesheet" href="./css/bootstrap.min.css">
<link rel="stylesheet" href="./css/custom.css">
</head>
<body>
    <%-- 네비게이션 바가 작은 화면에서 버튼으로 표시되도록 변경 --%>
	<nav class="navbar navbar-expand-lg bg-body-tertiary fixed-top">
	  <div class="container-fluid">
	    <a class="navbar-brand" href="#">강의 평가 사이트</a>
	    <!-- 버튼으로 토글되도록 변경 -->
	    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
	      <span class="navbar-toggler-icon"></span>
	    </button>
	    <!-- collapse 클래스 추가하여 작은 화면에서 숨김 -->
	    <div class="collapse navbar-collapse" id="navbarNav">
	      <ul class="navbar-nav ms-auto">
	        <li class="nav-item">
	          <a class="nav-link active" aria-current="page" href="index.jsp">메인</a>
	        </li>
	        <li class="nav-item dropdown">
	          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
	            회원 관리
	          </a>
	          <ul class="dropdown-menu">
	            <li><a class="dropdown-item" href="#">로그인</a></li>
	            <li><a class="dropdown-item" href="#">회원가입</a></li>
	            <li><a class="dropdown-item" href="#">로그아웃</a></li>
	          </ul>
	        </li>
	      </ul>
	      <form class="d-flex" role="search">
	        <input class="form-control me-2" type="search" placeholder="내용을 입력하세요." aria-label="Search">
	        <button class="btn btn-outline-success" type="submit">검색</button>
	      </form>
	    </div>
	  </div>
	</nav>

	<!-- 제이쿼리 자바스크립트 추가하기 -->
	<script src="./js/jquery.js"></script>
	<!-- popper 자바스크립트 추가하기 -->
	<script src="./js/popper.min.js"></script>	
	<!-- 부트스트랩 자바스크립트 추가하기 -->
	<script src="./js/bootstrap.min.js"></script>
	<script src="./js/bootstrap.bundle.min.js"></script>
	
	<div style="margin:7rem"></div>
	<h1>Main</h1>
	<form action="./userJoinAction.jsp" method="post">
		<input type="text" name="userID">
		<input type="password" name="userPassword">
		<input type="submit" value="회원가입">
	</form>
</body>
</html>
