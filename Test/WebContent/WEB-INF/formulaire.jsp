<html>
    <head>
        <meta charset="UTF-8">
        <title>Formulaire</title>
    </head>
    <body> 
    
        <c:if test="${ !empty nom }">
            <p><c:out value="Bonjour vous vous appelez ${ nom }" /></p>
        </c:if>
    
        <form action="bonjour" method="post">
        <p>
            <label for="nom">Votre pseudo :</label>
            <input type="text" name="nom" id="nom"/><br/>
            
            <input type="submit" />
        </p>
        </form>
    </body>
</html>