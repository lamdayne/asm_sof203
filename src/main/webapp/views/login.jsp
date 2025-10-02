<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Đăng nhập</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/login.css">
<link>
</head>
<body>
	<header class="header">
		<h1>News</h1>
	</header>
	<div class="topnav">
		<a href="${pageContext.request.contextPath}/home">Trang chủ</a>
		<a href="#news">Văn hóa</a>
		<a href="#contact">Thể thao</a>
		<a href="#about">Pháp luật</a>
	</div>
	<!-- From Uiverse.io by Yaya12085 -->
	<div class="container-login">
		<div class="form-container">
		<p class="title">Login</p>
		<form class="form">
			<div class="input-group">
				<label for="username">Username</label> <input type="text"
					name="username" id="username" placeholder="">
			</div>
			<div class="input-group">
				<label for="password">Password</label> <input type="password"
					name="password" id="password" placeholder="">
				<div class="forgot">
					<a rel="noopener noreferrer" href="#">Forgot Password ?</a>
				</div>
			</div>
			<button class="sign">Sign in</button>
		</form>
		<p class="signup">
			Don't have an account? <a rel="noopener noreferrer" href="#" class="">Sign
				up</a>
		</p>
	</div>
	</div>
	
</body>
</html>