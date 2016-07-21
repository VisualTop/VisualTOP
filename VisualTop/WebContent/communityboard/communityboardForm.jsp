<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file = "communityboardSetting.jsp" %>

<link href="${communityboard}/css/communityboardStyle.css" rel="stylesheet"	type="text/css">

<div id="wrap">
	<div class="center_wrap">
		<div class="wrap_word">
		<jsp:include page="${centerword}.jsp"></jsp:include>
		</div>
		<div class="menu_wrap">
			<div class="menu">
				<div class="menu_info">비주얼탑 휘트니스<br>홈페이지</div>
				<div class="menubar_warp">	
					<div class="menu_sub">커뮤니티</div>
					<div class="menubar_info">				
						<div class="menubar" onclick="location='mainboard.do'">공지사항 게시판</div>
						<div class="menubar" onclick="location='freeboard.do'">자유 게시판</div>
						<div class="menubar" onclick="location='FAQ.do'">FAQ</div>
					</div>
				</div>
			</div>
		</div>
		<div class="center">
		<jsp:include page="${menu}.jsp"></jsp:include>
		</div>
	</div>
</div>
