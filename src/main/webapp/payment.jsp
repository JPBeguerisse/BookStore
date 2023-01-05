<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" integrity="sha512-Fo3rlrZj/k7ujTnHg4CGR2D7kSs0v4LLanw2qksYuRlEzO+tcaEPQogQ0KaoGN26/zrn20ImR1DfuLWnOo7aBA==" crossorigin="anonymous" referrerpolicy="no-referrer" />

    <link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin><link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@1,200&family=Roboto:ital,wght@1,100&family=Square+Peg&display=swap" rel="stylesheet">
<style>

</style>
</head>
<body>
    <header>
        <nav class="navbar">
            <i class="fa-solid fa-store"></i>
            <a href="Index.jsp" class="logo">BOOKStore</a>
            <div class="nav-links">
                <ul>
                    <li>
                        <a href="login.jsp">Connexion</a>
                        <i class="fa-solid fa-user"></i>
                    </li>
                    <li>
                        <a href="card.jsp">Panier</a>
                        <i class="fa-solid fa-basket-shopping"></i>
                    </li>
                </ul>
            </div>
        </nav>
    </header>
    <section class="container">
		<h2>Paiement</h2>
		<div class="row">
		  <div class="col-75">
		    <div class="container-paiement">
		      <form action="/action_page.php">
		      
		        <div class="row">
		          <div class="col-50">
		            <h3>Adresse de livraison</h3>
		            <label for="fname"><i class="fa fa-user"></i> Nom complet</label>
		            <input type="text" id="fname" name="firstname" placeholder="Jean P. Beguerisse">
		            <label for="email"><i class="fa fa-envelope"></i> Email</label>
		            <input type="text" id="email" name="email" placeholder="jean@example.com">
		            <label for="adr"><i class="fa fa-address-card-o"></i> Address</label>
		            <input type="text" id="adr" name="address" placeholder="7 Rue Jussieu">
		            <label for="city"><i class="fa fa-institution"></i> City</label>
		            <input type="text" id="city" name="city" placeholder="Paris">
		
		           
		          </div>
		
		          <div class="col-50">
		            <h3>Paiement</h3>
		            
		            <label for="cname">Nom propriétaire de la carte</label>
		            <input type="text" id="cname" name="cardname" placeholder="John More Doe">
		            <label for="ccnum">Numéro de carte</label>
		            <input type="text" id="ccnum" name="cardnumber" placeholder="1111-2222-3333-4444">
		            <label for="expmonth">Mois d'expiration</label>
		            <input type="text" id="expmonth" name="expmonth" placeholder="September">
		            <div class="row">
		              <div class="col-50">
		                <label for="expyear">Année d'expiration</label>
		                <input type="text" id="expyear" name="expyear" placeholder="2018">
		              </div>
		              <div class="col-50">
		                <label for="cvv">CVV</label>
		                <input type="text" id="cvv" name="cvv" placeholder="352">
		              </div>
		            </div>
		          </div>
		          
		        </div>
		        <input class="btnAdd" type="submit" value="valider le paiement" class="btn">
		      </form>
		    </div>
		  </div>
		  <div class="col-25">
		    <div class="container-paiement">
		      <h4>Panier <span class="price" style="color:black"><i class="fa fa-shopping-cart"></i> <b>4</b></span></h4>
		      <p><a href="#">Product 1</a> <span class="price">$15</span></p>
		      <p><a href="#">Product 2</a> <span class="price">$5</span></p>
		      <p><a href="#">Product 3</a> <span class="price">$8</span></p>
		      <p><a href="#">Product 4</a> <span class="price">$2</span></p>
		      <hr>
		      <p>Total <span class="price" style="color:black"><b>$30</b></span></p>
		    </div>
		  </div>
		</div>
</section>

</body>
</html>
