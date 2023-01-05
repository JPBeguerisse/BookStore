<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Form 2</title>
</head>
<body>
    <div class="login-box">
        <h2>Login</h2>
        <form method="post" action="register">
            <div class="user-box">
                <input type="text" name="lastName" placeholder="Nom" required>
            </div>
            <div class="user-box">
                <input type="text" name="firstName" placeholder="Prénom" required>
            </div>
            <div class="user-box">
                <input type="text" name="email" placeholder="Email" required>
            </div>
            <div class="user-box">
                <input type="text" name="password" placeholder="Mot de passe" required>
            </div>
            <div class="user-box">
                <input type="text" name="password1" placeholder="Confirmatiom mot de passe" required>
            </div>
            <div class="button-form">
                <button id="submit" type="submit">S'inscrire</button>
                
                <div id="login">
                    Vous avez déja un compte?
                    <a href="login.jsp">Se connecter</a>
                </div>
            </div>
        </form>
    </div>
</body>
</html>