<jsp:include page="/template.jsp" />
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<section id="main">

<form action="AjouterClient" method="get" class="form-horizental">


<article class="module width_full">

			<header>
			
				<h3>Inscription</h3>
				
			</header>
			
			
			<div class="module_content">
				
				<fieldset><div class="form-group">
                	<div class="col-md-offset-0 col-md-8">
					 <input type = "text"  style="height: 100%;"  name="nom" class="form-control" placeholder="Nom"> 
					</div>
				</div></fieldset>
				<fieldset><div class="form-group">
                	<div class="col-md-offset-0 col-md-8">
					 <input type = "text"  style="height: 100%;" name="prenom" class="form-control" placeholder="Prenom"> 
					</div>
				</div></fieldset>
				<fieldset><div class="form-group">
                	<div class="col-md-offset-0 col-md-8">
					 <input type = "text"  style="height: 100%;" name="tel" class="form-control" placeholder="Telephone"> 
					</div>
				</div></fieldset>
			<fieldset><div class="form-group">
                	<div class="col-md-offset-0 col-md-8">
					 <input type = "text"  style="height: 100%;" name="carte" class="form-control" placeholder="Carte"> 
					</div>
				</div></fieldset>
			<fieldset>	<div class="form-group">
                	<div class="col-md-offset-0 col-md-8">
					 <input type = "text"  style="height: 100%;" name="adresse" class="form-control" placeholder="Adresse"> 
					</div>
				</div></fieldset>
			<fieldset>	<div class="form-group">
                	<div class="col-md-offset-0 col-md-8">
					 <input type = "text"  style="height: 100%;" name="email" class="form-control" placeholder="Email"> 
					</div>
				</div></fieldset>
			<fieldset>	<div class="form-group">
                	<div class="col-md-offset-0 col-md-8">
					 <input type = "password"  name="password" class="form-control" placeholder="Mot de passe"> 
					</div>
				</div></fieldset>
			</div>
			<footer>
				<div class="submit_link">
					<input type="submit" name="addClient" value="Inscription" class="alt_btn">
				 <input type="button" onclick="location.href='index.jsp';" value="Annuler" />
				</div>
			</footer>
			
		</article>

</form>
</section>