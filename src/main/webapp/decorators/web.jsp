<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>${titlePage != null ? titlePage : "Home"}</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/web/css/styles.css">
</head>
<body>
	<!-- header -->
	<%@ include file="/common/web/header.jsp"%>
	<!-- header -->
	
	<div class="container">
		<div class="mainContent">
			<!-- <jsp:include page="" /> -->
		</div>
		
		<div class="menuWeb">
			<!-- menu -->
			<%@ include file="/common/web/menu.jsp"%>
			<!-- menu -->
		</div>
		
	</div>

	<div class="footer">
		<!-- footer -->
		<%@ include file="/common/web/footer.jsp"%>
		<!-- footer -->
	</div>

</body>
</html>