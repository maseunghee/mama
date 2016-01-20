<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="resources/css/main.css" />
<meta name="viewport" content="width=device-width; initial-scale=1.0; user-scalable=no"/>
<title>펫의 모든 것! 분양 사이트 1위! ♡♡THE PET♡♡</title>
<style>
header {
	height: 180px;
}
nav {
	height: 700px;
}
.navbar li {
	float: left;
	text-decoration: none;
	list-style: none;
	width: 150px;
	height: 30px;
	border: 1px solid black;
	border-collapse: collapse;
	line-height: 30px;
}
.navbar li a { text-decoration: none; }
.navbar li:nth-child(n+1) {
	border-right: none;
}
.navbar li:last-child {
	border-right: 1px solid black;
}
#first_ul li a {
	background: black;
	color: white;
	font-size: 15px;
	font-weight: bold;
}
#first_ul li {
	background: black;
}
#second_ul li a {
	background: #5a5a5a;
	color: lightgray;
	font-size: 12px;
}
#second_ul li {
	background: #5a5a5a;
	margin-top: -5px;
}
footer {
	background: black;
	color: white;
	font-size: 11px;
	height: 30px;
	line-height: 30px;
}
</style>
</head>
<body>
	<header>
		<img src="resources/images/mainlogo.jpg" width="210" height="150"/>
	</header>
	<nav>
		<ul id="first_ul" class="navbar">
			<li><a href="">일반분양</a></li>
			<li><a href="">신규분양</a></li>
			<li><a href="">MINIDOG</a></li>
			<li><a href="">LOVELYDOG</a></li>
			<li><a href="">MINICAT</a></li>
			<li><a href="">GOODCAT</a></li>
		</ul></br>
		<ul id="second_ul" class="navbar">
			<li><a href="">분양시스템</a></li>
			<li><a href="">분양후기</a></li>
			<li><a href="">분양문의</a></li>
			<li><a href="">오시는길</a></li>
			<li><a href="">로그인</a></li>
			<li><a href="">회원가입</a></li>
		</ul>
	</nav>
	<footer>
	COPYRIGHT &#169; 2016 THEPETMALL. ALL RIGHTS RESERVED.
	</footer>
</body>
</html>