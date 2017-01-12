<jsp:include page="/template.jsp" />
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<section id="main">
<form action="Authentification" method="get" class="form-horizental">

<article class="module width_full">
<header>
			<h3>Identification</h3>
				</header>
			<div class="module_content">
				<fieldset><div class="form-group">
                	<div class="col-md-offset-0 col-md-8">
					 <input type = "text" style="height: 100%;"  name="email" class="form-control" placeholder="Email"> 
					</div>
				</div></fieldset>
				<fieldset><div class="form-group">
                	<div class="col-md-offset-0 col-md-8">
					 <input type = "password"  name="password" class="form-control" placeholder="Password"> 
					</div>
				</div></fieldset>	
	
			<footer>
				<div class="submit_link">
					<input type="submit" name="authentify" value="Authentification" class="alt_btn">
				 <input type="button" onclick="location.href='index.jsp';" value="Annuler" />
				</div>
			</footer>
			
			<div class="module_content">
		
				<center>
					<h3><a href="formulaireClient.jsp"> Creer Compte </a></h3>
				</center>
		
			</div>
			
			</div>
			
</article>
</form>
</section>