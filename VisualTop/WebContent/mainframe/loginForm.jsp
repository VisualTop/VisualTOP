<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file = "mainframeSetting.jsp" %>

<link href="${css}loginFormStyle.css" rel="stylesheet"	type="text/css">


	
		<div class="body">
			<div class="header">
				<div>Visual<span>T.O.P</span></div>
			</div>
		
			<div class="login">
				<input type="text" placeholder="userId" name="user"><br>
				<input type="password" placeholder="password" name="password"><br>
				<input type="button" value="Login">
				
			</div>			
			<div class="sign1">			
				<a href="inputform" >회원가입</a>									
			</div>
			<div class="sign2">
				<a href="mbsearchform">아이디/비밀번호찾기</a>
			</div>
		</div>
		
