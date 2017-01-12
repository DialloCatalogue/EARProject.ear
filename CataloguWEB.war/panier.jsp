<jsp:include page="/template.jsp" />
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<section id="main">




<article class="module width_3_quarter">

		<header><h3 class="tabs_involved"> Panier</h3></header>

			<table class="tablesorter" cellspacing="0"> 
			<thead> 
				<tr> 
   					<th>Produit</th> 
    				<th>Prix</th> 
    				
    				
				</tr> 
			</thead> 
			<tbody> 
			<c:forEach items = "${ProduitsPanier}" var = "p">
  
			  	<tr>
				    <td>${p.nom}</td>
				    <td>${p.prix}</td>     
			 	 </tr>
			  
			  </c:forEach>
			</tbody> 
			
			</table>
		
		<div class="module_content">

		<center> <h3> <a href="Authentification.jsp" > Valider Commande </a></h3> </center>
		</div>
		</article>

</section>