<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
	width: 350px;
	background-color: #f1f1f1;
}

li a {
	display: block;
	color: black;
	padding: 14px;
	text-decoration: none;
}

/* Change the link and background color on hover */
li a:hover {
	background-color: #555555;
	color: white;
}

.news__item {
	display: flex;
}

.news-image {
	width: 56px;
}

.news__title {
	margin: 0;
	font-size: 18px;
	font-weight: 600;
}

.news__content {
	display: flex;
	margin-left: 12px;
	flex-direction: column;
	justify-content: space-between;
}

</style>
<body>
	<ul>
		<li>
			<a class="news__item" href="#home">
				<img class="news-image" alt="" src="${pageContext.request.contextPath}/files/test.png">
				<div class="news__content">
					<p class="news__title">Tieeu ddeef news</p>
					<span class="views-count">Lượt xem: 12300</span>
				</div>
				
			</a>
		</li>
		<li>
			<a class="news__item" href="#home">
				<img class="news-image" alt="" src="${pageContext.request.contextPath}/files/test.png">
				<div class="news__content">
					<p class="news__title">Tieeu ddeef news</p>
					<span class="views-count">Lượt xem: 12300</span>
				</div>
				
			</a>
		</li>
		<li>
			<a class="news__item" href="#home">
				<img class="news-image" alt="" src="${pageContext.request.contextPath}/files/test.png">
				<div class="news__content">
					<p class="news__title">Tieeu ddeef news</p>
					<span class="views-count">Lượt xem: 12300</span>
				</div>
				
			</a>
		</li>
		<li>
			<a class="news__item" href="#home">
				<img class="news-image" alt="" src="${pageContext.request.contextPath}/files/test.png">
				<div class="news__content">
					<p class="news__title">Tieeu ddeef news</p>
					<span class="views-count">Lượt xem: 12300</span>
				</div>
				
			</a>
		</li>
		<li>
			<a class="news__item" href="#home">
				<img class="news-image" alt="" src="${pageContext.request.contextPath}/files/test.png">
				<div class="news__content">
					<p class="news__title">Tieeu ddeef news</p>
					<span class="views-count">Lượt xem: 12300</span>
				</div>
				
			</a>
		</li>
		<li>
			<a class="news__item" href="#home">
				<img class="news-image" alt="" src="${pageContext.request.contextPath}/files/test.png">
				<div class="news__content">
					<p class="news__title">Tieeu ddeef news</p>
					<span class="views-count">Lượt xem: 12300</span>
				</div>
				
			</a>
		</li>
		<li>
			<a class="news__item" href="#home">
				<img class="news-image" alt="" src="${pageContext.request.contextPath}/files/test.png">
				<div class="news__content">
					<p class="news__title">Tieeu ddeef news</p>
					<span class="views-count">Lượt xem: 12300</span>
				</div>
				
			</a>
		</li>
		<li>
			<input class="emailAlert" type="email" placeholder="Nhập email nhận thông báo">
			<button class="btnSub">Đăng ký</button>
		</li>
	</ul>
</body>
</html>