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
    <title>Document</title>
</head>
<body>
    <section>
        <header>
            <nav class="navbar">
            <i class="fa-solid fa-store"></i>
            <a href="index" class="logo">BOOKStore</a>
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
            <div class="container-prod">
                <h2>Votre panier</h2>
            </div>
            <div class="container-prod">
                <div class="panier-detail">
                    <div class="img-produit">
                        <img src="img/L1.jpg" alt="">
                    </div>
                    <div class="name-produit">
                        <h4>Nom produits</h4>
                        <div class="custom-select" style="width:200px;">
                            <select>
                            <option value="0">Quantité:</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            </select>
                        </div>
                    </div>
                    <div class="price">
                        <h2>8€</h2>
                    </div>
                </div>
            </div>
            <div class="container-prod">
                <div class="panier-detail">
                    <div class="img-produit">
                        <img src="img/L2.jpg" alt="">
                    </div>
                    <div class="name-produit">
                        <h4>Nom produits</h4>
                        <div class="custom-select" style="width:200px;">
                            <select>
                            <option value="0">Quantité:</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            </select>
                        </div>
                    </div>
                    <div class="price">
                        <h2>8€</h2>
                    </div>
                </div>
            </div>
            <div class="price-total">
                <h2>Sous-Total: 16€</h2>
                <a class="btnAdd buy" href="payment.jsp">Procéder au paiement</a>
            </div>
    </section>
</body>
</html>