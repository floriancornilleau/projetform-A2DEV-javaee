<!doctype html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta charset="utf-8" />
<title>BDD</title>
</head>
<body>

<form method="post" action="person" >
	<input name="prenom" /><br/>
	<input name="nom" /><br/>
	<input type="submit" />
	<table>
		<c:forEach var="person" items="${persons}" >
			<tr>
				<td>${person.prenom}</td>
				<td>${person.nom}</td>
			</tr>
		</c:forEach>
	</table>
</form>

</body>
</html>