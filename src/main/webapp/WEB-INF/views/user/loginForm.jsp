<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="../layout/header.jsp"%>

<div class="container">
	<form action="/auth/loginProc" method="post">
		<div class="form-group">
			<label for="username">Username:</label>
			<input type="text" class="form-control" placeholder="Enter Username" id="username" name="username">
		</div>
		
		<div class="form-group">
			<label for="password">Password:</label>
			<input type="password" class="form-control" placeholder="Enter password" id="password" name="password">
		</div>
		
		<button id="btn-login" class="btn btn-primary">로그인</button>
		<a href="https://kauth.kakao.com/oauth/authorize?client_id=55458369d9cc91ccd5c16730349d5c95&redirect_uri=http://localhost:8000/auth/kakao/callback&response_type=code"><image src="/image/kakao_login_button.png" height="38" /></a>
	</form>
</div>

<%@ include file="../layout/footer.jsp"%>
