<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file = "trainerinfoSetting.jsp" %>

<link href="${trainerinfo}/css/trainerinfoStyle.css" rel="stylesheet"	type="text/css">

<div id="wrap">
	<div class="center_wrap">
		<div class="wrap_word">
		<jsp:include page="${centerword}.jsp"></jsp:include>
		</div>
		<div class="menu_wrap">
			<div class="menu">
				<div class="menu_info">비주얼탑 휘트니스<br>홈페이지</div>
				<div class="menubar_warp">	
					<div class="menu_sub">트레이너 소개</div>
					<div class="menubar_info">				
						<div class="menubar" onclick="location='pttrinfo.do'">트레이너 정보</div>
						<div class="menubar" onclick="location='gxtrinfo.do'">GX강사 정보</div>
					</div>
				</div>
			</div>
		</div>
		<div class="center">
		<jsp:include page="${menu}.jsp"></jsp:include>
		</div>
	</div>
</div>
