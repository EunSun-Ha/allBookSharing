<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
<style>
table, th, td {
	border: 1px solid #bcbcbc;
	font-size: 20px;
}

table {
	width: 200px;
	height: 150px;
}

#Reservation {
	margin-left: 950px;
}

#submenu {
  		float: left;
  		width: 15%;
  		height: 100%;  
  	  margin-left: 8%;
  	  margin-top:2%;
}
.subbtn{
width:100%;
background-color:white;
height:55px;
font-family: 'Nanum Gothic Coding', monospace;
font-weight:bold;
font-size:20px;
border:none;


}
.subbtn:hover{
background-color:#F0EAD6;
}
.subtopbtn{
width:100%;
font-family: 'Hanna', sans-serif;
height:98px;
background-color:#223A5E;
color:white;
}

#totalsearchlist{
		float:right;
		background-color:white;
		width:65%;
		height:auto;
		margin-right: 8%;
        margin-top:2%;
        margin-bottom: 5%;
        padding:0px;
	}
</style>
</head>
<body>
	<jsp:include page="header2.jsp" />

	<aside id="submenu">

		<button class="subtopbtn" disabled>
			<h2>도서관 이용안내</h2>
		</button>
		<br>
		<button class="subbtn"
			onclick="location.href = 'readingroominformation' ">열람실 예약안내</button>
		<br>
		<button class="subbtn" onclick="location.href = 'membergrade' ">회원등급
			기준</button>
		<br>
		<button class="subbtn" onclick="location.href = 'deliveryinformation' ">배송서비스
			안내</button>
		<br>
		<button class="subbtn"
			onclick="location.href = 'libraryschedulemove' ">도서관 일정안내</button>

	</aside>

	<main id="totalsearchlist">
		<section>
			<table class="table">
				<thead class="thead-dark">
					<tr>
						<th>열람실 이용안내</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th>
						 <br>- 열람실은 중학생이상만 사용가능합니다.<br>
						 <br>-도서관회원증을 가지고 1층 로비에 마련된 좌석관리시스템을 통하여 좌석을 선택하신 후 이용합니다.<br> 
						 <br>-홈페이지를 통해 열람실 예약을 하고 오신 분은 예약확인을 해주시고 입장 해주시기 바랍니다.<br>
						 <br>-퇴실시 열람실 출입게이트에서 ‘퇴실’버튼을 누르고 퇴실하여야 합니다.<br> 
						 <br>- 외출시 열람실 출입게이트에서 ‘외출’버튼을 누르고 외출하여야 하며,외출 허용시간은 평상시 3시간, 시험기간(별도공지)시<br>
							1시간30분동안 허용됩니다.<br> 
						 <br>- 외출허용시간이 지나도록 출입게이트를 통하여 입실하지않으면 퇴실처리됩니다.
						
						</th>
					</tr>
				</tbody>
			</table>
		</section>
	</main>
	<a href="readingroommove"><input type="submit" id="Reservation"
		value="열람실 예약" /></a>


</body>
</html>