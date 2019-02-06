<!DOCTYPE html>
<html>
<head>
<%-- <jsp:useBean id="taList" scope="request" type="java.util.ArrayList"/>
 --%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<meta charset="utf-8">
<title>Formulaire</title>
</head>
<body>
<h1>FORMULAIRE</h1><br/>

Bonjour ${pers.prenom} ${pers.nom} ${pers.email}

<form method="post" action="person">
<label for="name">Nom :</label>
<input name="prenom" /><br/><br/>
<label for="prenom">Prenom :</label>
<input name="nom" /><br/><br/>
<label for="email">Email :</label>
<input type="email" name="emial" /><br/><br/>
<button type="submit"> Evnoyer </button>

</form>

<%-- <table border=1> 
<tr> 
   <th>Champ1</th> 
   <th>Champ2</th> 
</tr> 
<c:forEach items="${liste}" var="table">
<tr>
   <td><c:out value="${liste.nom}"/></td>
   <td><c:out value="${liste.prenom}"/></td>
   <td><c:out value="${liste.email}"/></td>
   
</tr>	
</table> --%>


</body>
</html>