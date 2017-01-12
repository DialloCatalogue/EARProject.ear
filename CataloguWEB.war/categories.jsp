<jsp:include page="/template.jsp" />
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<section id="main">


	<center>
		<article class="module width_quarter article">
			<header>
				<h3>Categorie</h3>
			</header>
			<div class="message_list">
				<div class="module_content">
					<c:forEach items="${Categories}" var="c">

						<div class="message">
							<p>
								<strong><a href="produitCategorie?id=${c.id}">
										${c.nom} </a></strong>
							</p>
						</div>

					</c:forEach>
					
				</div>
				<c:if test="${empty Categories}" >Les categories n'ont pas été rempli dans la base de données.Merci de le faire  avant de les consulter.
					</c:if> 
					
			</div>

		</article>
	</center>


</section>
