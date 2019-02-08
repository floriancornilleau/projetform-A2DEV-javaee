<!doctype html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta charset="utf-8" />
<title>BDD</title>
</head>
<body>

<form method="post" action="person">
<div style="text-align: center">
	<input name="prenom" />
	<input name="nom" />
	<input name="email" />
	<input type="submit" />
</div>
	<table style="margin: auto; text-align: center;"cellpadding="10" cellspacing="1" width="30%">
		<c:forEach var="person" items="${persons}" >
			<tr>
				<td>${person.prenom}</td>
				<td>${person.nom}</td>
				<td>${person.email}</td>
			</tr>
		</c:forEach>
	</table>
</form>

</body>
</html>