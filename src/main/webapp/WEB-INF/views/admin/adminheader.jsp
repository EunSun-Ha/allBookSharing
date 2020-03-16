<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>
<!DOCTYPE HTML>
<html>
<head>
<title>관리자 페이지</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<script src="js/jquery.min.js"></script>
<script src="js/jquery.dropotron.min.js"></script>
<script src="js/skel.min.js"></script>
<script src="js/skel-layers.min.js"></script>
<script src="js/init.js"></script>
<noscript>
	<link rel="stylesheet" href="css/skel.css" />
	<link rel="stylesheet" href="css/style.css" />
</noscript>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"
	type="text/javascript"></script>
	
<style>
.container3 {
	padding: 50px 10px;
	margin: 50px 10px;
}

#logo:hover {
	text-decoration: none;
	color: white;
}

#logo {
	margin-bottom:
}

.button-7 {
	width: 140px;
	height: 50px;
	border: 2px solid #34495e;
	float: right;
	text-align: center;
	cursor: pointer;
	position: relative;
	box-sizing: border-box;
	overflow: hidden;
	margin: 10px 10px 50px 10px;
}

.button-7 a {
	font-family: arial;
	font-size: 16px;
	color: #34495e;
	text-decoration: none;
	line-height: 50px;
	transition: all .5s ease;
	z-index: 2;
	position: relative;
}

.eff-7 {
	width: 140px;
	height: 50px;
	border: 0px solid #34495e;
	position: absolute;
	transition: all .5s ease;
	z-index: 1;
	box-sizing: border-box;
}

.button-7:hover .eff-7 {
	border: 70px solid #34495e;
}

.button-7:hover a {
	color: #fff;
}

.container2 {
	width: 100%;
	height: 70px;
	padding-right: 30px;
	background-color: white;
}

.recoimg {
	width: auto;
	height: 500px;
}

.text {
	margin-top: -30px;
	margin-bottom: 30px;
}
</style>

</head>
<body class="homepage">
	<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
		integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
		integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
		crossorigin="anonymous"></script>
	<script>
		$('.carousel').carousel({
			interval : 1600
		})
	</script>



	<!--header-->
	<sec:authorize access="isAnonymous()">
		<div class="container2">
			<div class="button-7">
				<div class="eff-7"></div>
				<a href="index.jsp"> 로그아웃 </a>
			</div>
			<div class="button-7">
				<div class="eff-7"></div>
				<a href="index.jsp"> 도서관으로 이동 </a>
			</div>
		</div>
	</sec:authorize>


	<!-- banner -->
	<div id="header">

		

			<!-- Logo -->
			<h1>
				<a href="#" id="logo">온책나누리</a>
			</h1>

			<!-- Nav -->
			<nav id="nav">
				<ul>
					<li><a href="#">도서관 관리</a>
						<ul>
							<li><a href="libraryinsertmove">도서관 등록</a></li>
							<li><a href="">도서관 수정</a></li>
							<li><a href="">도서관 삭제</a></li>
						</ul></li>
						
					<li><a href="">사서 관리</a>
						<ul>
							<li><a href="librarianinsertmove">사서 계정 등록</a></li>
							<li><a href="librarylistmove">사서 계정 수정</a></li>
						</ul></li>
						
					<li><a href="">추천도서 관리</a>
						<ul>
						</ul></li>
						
					<li><a href="">도서관별 대출 현황</a>
						<ul>
						</ul>
					</li>
				</ul>
			</nav>
		</div>
<script type="text/javascript">
		function logoutGo() {
			/* $.ajax({
				url: "logout",
				method: "post",
				beforeSend : function(xhr)
                {   
                    xhr.setRequestHeader("${_csrf.headerName}", "${_csrf.token}");
                }
			}).done((result)=> {
				console.log("result=",result);
			}).fail((xhr)=> console.log(xhr)); */
			var logoutform=document.logoutform;
			logoutform.submit();
			
		}
	
	</script>


</body>
</html>