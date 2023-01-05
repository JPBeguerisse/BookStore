<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" integrity="sha512-Fo3rlrZj/k7ujTnHg4CGR2D7kSs0v4LLanw2qksYuRlEzO+tcaEPQogQ0KaoGN26/zrn20ImR1DfuLWnOo7aBA==" crossorigin="anonymous" referrerpolicy="no-referrer" />

    <link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin><link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@1,200&family=Roboto:ital,wght@1,100&family=Square+Peg&display=swap" rel="stylesheet">

    <title>Accueil</title>
</head>


<body>
    <header>
        <nav class="navbar">
            <i class="fa-solid fa-store"></i>
            <a href="#" class="logo">BOOKStore</a>
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
    <div class="container">
        <h3>Notre sélection</h3>
        <div id="selection">
        
        <% int i;
        	int j = (Integer)session.getAttribute("nbProd");
        	for(i = 0; i<j/2; i++){
        %>
        <form action="panier" method="post">
            <div class="produit">
                <img src="<%= session.getAttribute("imgSrc"+i)%>" alt="">
                    <p class="nameProd"><%= session.getAttribute("produitName"+i)%></p>
                    <p class="priceProd"><%= session.getAttribute("price"+i)%>€</p>
                    <div class="btn">
                        <button class="btnAdd" type="submit">Voir</button> 
                        <a class="btnSee" type="submit" href="card.jsp">Ajouter</a> 
                    </div>
            </div>
        </form>
        <% 
        	}
        %>
        </div>
        
      
    </div>
    <div class="container">
        <h3>Vous pourrez aimer aussi</h3>
        <div id="selection">
             <% 
        	for(i = j/2; i<j-1; i++){
        	%>
        	
            <div class="produit">
                <img src="<%= session.getAttribute("imgSrc"+i)%>" alt="">
                    <p class="nameProd"><%= session.getAttribute("produitName"+i)%></p>
                    <p class="priceProd"><%= session.getAttribute("price"+i)%>€</p>
                    <div class="btn">
                        <button class="btnAdd" type="submit">Voir</button> 
                        <a class="btnSee" href="card.jsp">Ajouter</a> 
                    </div>
            </div>
        <% 
        	}
        %>
        </div>
    </div>

    <section class="news">
        <div class="newsletter">
                <h2>Vous souhaitez avoir de nos nouvelles?</h2>
                <form action="">
                    <label for="text">Inscrivez vous à notre newsletter</label>
                    <input type="text" placeholder="adresse email">
                    <button type="submit">OK</button>
                </form>
        </div>
    </section>
    <footer>
        <div class="links">
            <ul>
                <li><a href="">Nous contactez</a></li>
                <li><a href="">A propos de bookStore</a></li>
                <li><a href="">Besoin d'aide</a></li>
                <li><a href="">Suivre une commande</a></li>
            </ul>
        </div>
        <div class="card">
            <img src="img/visa.svg" alt="">
            <img src="img/mastercard.svg" alt="">
            <img src="img/paypal.svg" alt="">
            <img src="img/apple-pay.svg" alt="">
            <img src="img/google-pay.svg" alt="">
        </div>
    </footer>
</body>
</html>