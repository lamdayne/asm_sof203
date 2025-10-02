<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>${pageTitle != null ? pageTitle : "Trang chủ"}</title>
</head>
<style>
.news-header {
	background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
	padding: 40px;
	text-align: center;
	position: relative;
	overflow: hidden;
}

.news-header::before {
	content: '';
	position: absolute;
	top: -50%;
	left: -50%;
	width: 200%;
	height: 200%;
	background: radial-gradient(circle, rgba(255, 255, 255, 0.1) 0%,
		transparent 70%);
	animation: pulse 4s ease-in-out infinite;
}

.news-icon {
	font-size: 3.5em;
	margin-bottom: 10px;
	display: block;
	animation: float 3s ease-in-out infinite;
}

.news-header-content {
	position: relative;
	z-index: 1;
}

.news-title {
	color: white;
	font-size: 2.2em;
	font-weight: 700;
	margin-bottom: 8px;
	text-shadow: 0 2px 10px rgba(0, 0, 0, 0.2);
}

.news-subtitle {
	color: rgba(255, 255, 255, 0.9);
	font-size: 1.05em;
}

@keyframes float {
    0%, 100% { transform: translateY(0px); }
    50% { transform: translateY(-10px); }
}
</style>
<body>
	<div class="news-header">
		<div class="news-header-content">
			<span class="news-icon">📰</span>
			<h1 class="news-title">Admin Dashboard</h1>
			<p class="news-subtitle">Điền thông tin để xuất bản tin tức</p>
		</div>
	</div>
</body>
</html>