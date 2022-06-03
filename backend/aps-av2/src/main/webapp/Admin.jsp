<%-- 
    Document   : Admin
    Created on : Jun 3, 2022, 8:12:02 AM
    Author     : leandro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <title>Admin - Docuras da Jó</title>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />

        <link rel="stylesheet" href="css/gallery.theme.css" />
        <link rel="stylesheet" href="css/gallery.min.css" />
        <script
            src="https://kit.fontawesome.com/3309540ae6.js"
            crossorigin="anonymous"
        ></script>

        <link rel="stylesheet" href="css/reset.css" />
        <link rel="stylesheet" href="css/header.css" />
        <link rel="stylesheet" href="css/style.css" />
        <link rel="stylesheet" href="css/modal.css" />
    </head>

    <body>
        <header>
            <div class="logomarca">
                <img src="img/logomarca.png" alt="Logo Doçuiras da Jô" />
            </div>

            <nav id="menu-h">
                <ul>
                    <li><a href="index.html"> Home </a></li>
                    <li><a href="#">Sobre</a></li>
                    <li><a href="#">Quem Somos</a></li>
                    <li><a href="#">Contato</a></li>
                    <li class="right">
                        <a href="Logout" id="logout">Sair</a>
                    </li>
                </ul>
            </nav>
        </header>
        <main style="width: 800px; margin: 0 auto;">
            
            <h1>Aréa de Administrador </h1>
            
            <p>Bem vindo ${currentSessionUser.getFirstName()} (${currentSessionUser.getEmail()})</p>
            
        </main>

        <footer>
            <p>
                <a
                    href="https://g.page/fabricadebolovoalziracamorim?share"
                    target="_blank"
                    >
                    Encontre uma loja perto de você
                    <i class="fa-solid fa-location-dot"></i>
                </a>
            </p>
            <div class="redes">
                <a
                    href="https://api.whatsapp.com/send/?phone=5521996485332&text&app_absent=0"
                    target="_blank"
                    >
                    <i class="fa-brands fa-whatsapp fa-2x"></i>
                </a>
                <a href="https://www.instagram.com/_docurasdajo/" target="_blank">
                    <i class="fa-brands fa-instagram fa-2x"></i>
                </a>
            </div>
        </footer>

        <script src="https://smtpjs.com/v3/smtp.js"></script>

        <script src="javascript/index.js"></script>
        <script src="javascript/modal.js"></script>
    </body>
</html>

