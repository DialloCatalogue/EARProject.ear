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
		
			<tr> 
	<td><c:if test="${empty ProduitsPanier}">Vous n'avez pas choisi.Merci de selectionner vos produits
	 preferés sur la listes des categories
	 </c:if> <td></tr>
			</tbody> 
			</table>
		
		</article>

</section>