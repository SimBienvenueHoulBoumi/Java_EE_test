<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Test</title>
    </head>
    <body>
        <%@ include file="menu.jsp" %>
        <p>Bonjour <c:out value="${auteur.nom} " /> <c:out value="${auteur.prenom}"/></p>
        <%@ include file="formulaire.jsp" %>
    </body>
</html>