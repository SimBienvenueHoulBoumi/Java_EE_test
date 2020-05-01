<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Test</title>
    </head>
    <body>
    <%@ include file="menu.jsp" %>
     <p><c:out value="Bonjour "/>
         ${auteur.prenom} ${auteur.nom}
     </p> 
     <p>${ auteur.actif ? 'Vous etes tres actif !' : 'Vous etes inactif !'}</p>  
    </body>
</html>