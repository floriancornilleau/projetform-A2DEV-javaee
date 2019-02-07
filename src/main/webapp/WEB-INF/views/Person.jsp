<!DOCTYPE html>
<html>
<head>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<meta charset="utf-8">
<title>Formulaire</title>
</head>
<body>
<h1>FORMULAIRE</h1><br/>

Bonjour ${pers.prenom} ${pers.nom}

<form method="post" action="person" style="margin: auto;">
<label for="name">Nom :</label>
<input name="prenom" /><br/><br/>
<label for="prenom">Prenom :</label>
<input name="nom" /><br/><br/>
<label for="email">Email :</label>
<input type="email" name="email" /><br/><br/>
<button type="submit"> Envoyer </button>

</form>

<table border ="1" style="background-color: grey; margin: auto;" cellpadding="10" cellspacing="1" width="50%">
<tr>
	<th>Nom</th>
	<th>Prénom</th>
	<th>Email</th>
</tr>
<c:forEach var="pers" items="${persList}">
<tr>
 <td><c:out value="${pers.nom}" /></td>
 <td><c:out value="${pers.prenom}"/></td>
 <td><c:out value="${pers.email}" /></td>
</tr>
</c:forEach> 
</table>


</body>
</html>