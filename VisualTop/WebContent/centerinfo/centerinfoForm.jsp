<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file = "centerinfoSetting.jsp" %>

<link href="${centerinfo}/css/centerinfoStyle.css" rel="stylesheet"	type="text/css">

<div id="wrap">
	<div class="center_wrap">
		<div class="wrap_word">
		<jsp:include page="${centerword}.jsp"></jsp:include>
		</div>
		<div class="menu_wrap">
			<div class="menu">
				<div class="menu_info">비주얼탑 휘트니스<br>홈페이지</div>
				<div class="menubar_warp">	
					<div class="menu_sub">센터 소개</div>
					<div class="menubar_info">				
						<div class="menubar" onclick="location='centerinfohello.do'">인사말</div>
						<div class="menubar" onclick="location='centerinfohistory.do'">센터 연혁</div>
						<div class="menubar" onclick="location='centerinfochar.do'">센터 정보</div>
						<div class="menubar" onclick="location='centerinfoinfo.do'">센터 소개</div>
					</div>
				</div>
			</div>
		</div>
		<div class="center_sub"></div>
		<div class="center">
		<jsp:include page="${menu}.jsp"></jsp:include>
		</div>
	</div>
</div>
