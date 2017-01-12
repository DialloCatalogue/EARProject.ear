
<jsp:include page="/template.jsp" />
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<section id="main">

	<form action="Paiment" method="get">
		<article class="module width_full">

			<header>
				<h3>Saisissez votre adresse de livraison</h3>
			</header>
			<fieldset><div class="form-group">
                	<div class="col-md-offset-0 col-md-8">
					 <input type = "text"  style="height: 100%;"  name="adresse" class="form-control" placeholder="Adresse"> 
					</div>
				</div></fieldset>
			<footer>
				<div class="submit_link">
					<input type="submit" name="adresseLivraison"
						value="Confirmer Payement" class="alt_btn"> <input
						type="button" onclick="location.href='index.jsp';" value="Annuler" />
				</div>
			</footer>
		</article>
	</form>
</section>