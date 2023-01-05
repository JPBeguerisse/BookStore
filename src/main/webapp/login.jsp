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
        <form method="post" action="">
            <div class="user-box">
                <input type="email" name="" placeholder="email" required>
            </div>
            <div class="user-box">
                <input type="password" name="" placeholder="Mot de passe" required>
            </div>
            <div class="button-form">
                <button id="submit">Se connecter</button>
                
                <div id="register">
                    Vous n'avez pas de compte?
                    <a href="register.jsp">S'inscrire</a>
                </div>
            </div>
        </form>
    </div>
</body>
</html>