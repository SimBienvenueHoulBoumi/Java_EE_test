      
      <c:if test="${ !empty sessionScope.prenom && !empty sessionScope.nom }">
        <p>Vous �tes ${ sessionScope.prenom } ${ sessionScope.nom } !</p>
        
    </c:if>
        <c:if test="${ !empty fichier }"><p><c:out value="Le fichier ${ fichier } (${ description }) a �t� upload� !" /></p></c:if>
    <form method="post" action="bonjour">
        <p>
            <label for="nom">Nom : </label>
            <input type="text" name="nom" id="nom" />
        </p>
        <p>
            <label for="prenom">Pr�nom : </label>
            <input type="text" name="prenom" id="prenom" />
        </p>
        
        <input type="submit" />
    </form>