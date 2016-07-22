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
			<div>	
				<jsp:include page="topMenuForm.jsp"></jsp:include>	
			</div>	
		</div>
		<div id = "center">			
			<div>		
				<jsp:include page="${center}.jsp"></jsp:include>
			</div>	
		</div>
		<div id = "bottom">
			<div>	
				<jsp:include page="bottomForm.jsp"></jsp:include>	
			</div>	
		</div>
	</div>
</body>