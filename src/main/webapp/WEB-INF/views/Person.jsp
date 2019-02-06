<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Formulaire</title>
</head>
<body>

formulaire ${pers.prenom} ${pers.nom} ${pers.email}

<form method="post" action="person" >

<input name="prenom" /><br/>
<input name="nom" /><br/>
<input name="emial" /><br/>
<input type="submit" />

</form>

</body>
</html>