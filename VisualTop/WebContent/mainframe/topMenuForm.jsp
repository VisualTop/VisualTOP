<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file = "mainframeSetting.jsp" %>
<link href="${css}mainframeStyle.css" rel="stylesheet"	type="text/css">

<div class="header_wrap">
	<div class="header">
		<div class="header_login">
			<div class="header_login_form">						
				<a class="font" href = "main.do">HOME</a>
				<a class="font" href = "loginForm.do">LOGIN</a>
				<a class="font">SIGN</a>
			</div>
		</div>
		<div class="navi_bg">
			<div class="nav">
				<ul>  
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
						<li class="navi_set">
						<div class="topnav">몰넣을까요?</div>
						<ul class="subnav">  
							<li>트레이너 정보</li>  
							<li>GX강사 정보</li>  
						</ul>  
					</li> 
				</ul> 
			</div>
		</div>
	</div>
</div>