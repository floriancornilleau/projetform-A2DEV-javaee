<!DOCTYPE html>
<html>
<head>
<%-- <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> --%>
<meta charset="utf-8">
<title>Formulaire</title>
</head>
<body>

formulaire ${pers.prenom} ${pers.nom} ${pers.email}

<form method="post" action="person">
<label for="name">Nom :</label>
<input name="prenom" /><br/><br/>
<label for="prenom">Prenom :</label>
<input name="nom" /><br/><br/>
<label for="email">Email :</label>
<input type="email" name="emial" /><br/><br/>
<button type="submit"> Evnoyer </button>

</form>

</body>
</html>