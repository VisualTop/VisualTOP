<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file = "mainframeSetting.jsp" %>

<head>
	<title>Visual T.O.P Fitness</title>
	<link href="${css}mainframeStyle.css" rel="stylesheet"	type="text/css">
	<script src="/VisualTop/jquery-1.12.4.js"></script>
	<script src = "${script}mainframe.js"></script>
</head>

<body>
	<div id = "wrap">
		<div id = "top" >
			<div class="header_wrap">
				<div class="header">
					<div class="header_login">
						<div class="header_login_form">						
							<a class="font" href = "main.do">홈</a>
							<a class="font" href = "loginForm.do">로그인</a>
							<a class="font">회원가입</a>
						</div>
					</div>
					<div class="navi_bg">
						<div class="nav">
							<ul>  
								<li class="navi_set">  
									<div class="topnav1"></div>
								</li>   
								<li class="navi_set">  
									<div class="topnav1"></div>
								</li> 
								<li class="navi_set">  
									<div class="topnav"
										onclick="location='centerinfo.do'">센터 소개</div>
									<ul class="subnav">  
										<li onclick="location='centerinfohello.do'">인사말</li>  
										<li onclick="location='centerinfohistory.do'">센터 연혁</li> 
										<li onclick="location='centerinfochar.do'">센터 정보</li>  
										<li onclick="location='centerinfoinfo.do'">센터 소개</li>   
									</ul>  
								</li> 
								<li class="navi_set">  
									<div class="topnav"
										onclick="location='exerprograminfo.do'">운동 프로그램 정보</div>
									<ul class="subnav">  
										<li onclick="location='ptinfo.do'">퍼스널트레이닝정보</li>  
										<li onclick="location='gxinfo.do'">GX 트레이닝 정보</li>
									</ul>  
								</li> 
								<li class="navi_set">  
									<div class="topnav"
										onclick="location='trainerinfo.do'">트레이너 소개</div>
									<ul class="subnav">  
										<li onclick="location='pttrinfo.do'">트레이너 정보</li>  
										<li onclick="location='gxtrinfo.do'">GX강사 정보</li>  
									</ul>  
								</li> 
								<li class="navi_set">  
									<div class="topnav"
										onclick="location='communityboard.do'">커뮤니티</div>
									<ul class="subnav">  
										<li onclick="location='mainboard.do'">공지사항 게시판</li>  
										<li onclick="location='freeboard.do'">자유 게시판</li> 
										<li onclick="location='FAQ.do'">FAQ</li>   
									</ul>  
								</li> 
							</ul> 
						</div>
					</div>
				</div>
			</div>
		</div>
		<div id = "center">
			<div>		
				<jsp:include page="${center}.jsp"></jsp:include>	
			</div>
		</div>
		<div id = "bottom">
				<div class="footer_wrap">
					<div class="footer">
				<div class="footer_logo">
				
				</div>
					<div class="footer_address">
					<p>법인명 : ㈜비주얼탑 휘트니스</p>
					<p>대표 : 정동환</p>
					<p>서울특별시 강남구 역삼동 823-24 남도빌딩 2F, 3F</p>
					<p>전화번호 : 02 - 1234 -5678</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>