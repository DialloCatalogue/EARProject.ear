
<jsp:include page="/template.jsp" />
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<section id="main">


	<article class="module width_3_quarter">

		<header>
			<h3 class="tabs_involved">Liste des produits dans cette
				catégorie</h3>
		</header>

		<table class="tablesorter" cellspacing="0">
			<thead>
				<tr>
					<th>Produit</th>
					<th>Ajouter Au panier</th>

				</tr>
			</thead>
			<tbody>
						<c:forEach items="${ListeProduits}" var="c">

					<tr>
						<td>${c.nom}</td>
						<td><a href="Panier?id=${c.id}"> Ajouter au panier</a></td>
					</tr>

				</c:forEach>
				<tr> 
	<td><c:if test="${empty ListeProduits}" >Il n'ya pas de produit associé à ce type dans la base de données Verifiez.</c:if> <td></tr>

			</tbody>
		</table>

	</article>

</section>