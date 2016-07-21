<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file = "mainframeSetting.jsp" %>

<script src="${mainframe}/script/mainframeCenterSilder.js" type="text/javascript"></script>
<link href="${mainframe}/css/mainframeCenterStyle.css" rel="stylesheet"	type="text/css">


<body>

	<div class="center_wrap">
		 <div id="sliderFrame">
       		<div id="slider">
            <img src="${mainframe}/images/mainframeCenterSlider1.jpg">
            <img src="${mainframe}/images/mainframeCenterSlider2.jpg">
            <img src="${mainframe}/images/mainframeCenterSlider3.jpg">
       		 </div>
  		  </div>
  		<div class="fly1"></div>
		<div class="main_wrap">
			<div class="boarder">
				<table class="table1">
					<tr height="450">
						<td>
						<img class="board1_img" src="${mainframe}/images/mainframeCenter1.jpg">
						</td>
						<td>
						<img class="board1_img" src="${mainframe}/images/mainframeCenter1.jpg">
						</td>
					</tr>
					<tr height="50">
						<td colspan="2"></td>
					</tr>
					<tr height="450">
						<td>
						<img class="board2_img" src="${mainframe}/images/mainframeCenter1.jpg">
						</td>
						<td>
						<img class="board2_img" src="${mainframe}/images/mainframeCenter1.jpg">
						</td>
					</tr>
					<tr height="50">
						<td colspan="2"></td>
					</tr>
					<tr height="500">
						<td colspan="2"><img src="${mainframe}/images/mainframeCenter2.jpg"></td>
					</tr>
					<tr height="50">
						<td colspan="2"></td>
					</tr>
				</table>
			</div>
		</div>	
	</div>
	
</body>
</html>