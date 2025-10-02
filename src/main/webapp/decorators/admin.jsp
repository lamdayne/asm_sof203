<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>${pageTitle != null ? pageTitle : "Trang chủ"}</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/admin/css/styles.css">
</head>
<body>
	<!-- header -->
	<header class="header">
		<h1>News</h1>
	</header>
	<%@ include file="/common/admin/menu.jsp"%>
	<!-- header -->

	<div class="container">
		<jsp:include page="${pageContent}" />
	</div>
</body>
</html>