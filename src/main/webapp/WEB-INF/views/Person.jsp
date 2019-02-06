<!DOCTYPE html>
<html>
<head>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<meta charset="utf-8">
<title>Formulaire</title>
</head>
<body>

formulaire ${pers.prenom} ${pers.nom} ${pers.email}

<form method="post" action="Person">

<input name="prenom" /><br/>
<input name="nom" /><br/>
<input name="emial" /><br/>
<input type="submit" />

</form>

</body>
</html>