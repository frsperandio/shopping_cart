<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html lang="<fmt:message key="mensagem.lang" />">
<head>
<title><fmt:message key="mensagem.title" /></title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"
	integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp"
	crossorigin="anonymous">
<style type="text/css">
<c:import url="/WEB-INF/css/sticky-footer-navbar.css" />
</style>
</head>
<body>
	<c:import url="/header.jsp" />
	<div class="container">
		<div class="page-header">
  			<h2><fmt:message key="mensagem.users" /></h2>
		</div>
		<table class="table">
			<thead>
				<tr>
					<th><fmt:message key="mensagem.email" /></th>
				</tr>
			</thead>
			<tbody>
				<c:forEach var="p" items="${usuarios}" varStatus="st">
					<tr>
						<td>${p.email}</td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</div>
	<c:import url="/footer.jsp" />
</body>
</html>