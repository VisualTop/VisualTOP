<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file = "mainframeSetting.jsp" %>

<c:if test="${resultCheck eq 0 }">
	<script type = "text/javascript">
		//<!--
		alert("아이디없음");
		history.back();
		//-->
	</script>
</c:if>
<c:if test="${resultCheck eq -1 }">
	<script type = "text/javascript">
		//<!--
		alert("비번틀림");
		history.back();
		//-->
	</script>
</c:if>
<c:if test="${resultCheck eq 1 }">
	${sessionScope.memId = id }
	<c:redirect url = "main.do"/>
</c:if>
