<%-- 
    Document   : Index
    Created on : Jun 3, 2022, 7:56:08 AM
    Author     : leandro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <title>Doçuras da Jó</title>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />

        <link rel="shortcut icon" href="img/favicon_.png"/>
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
                        <a href="#" id="admin">Administrador</a>
                    </li>
                </ul>
            </nav>
        </header>
        <main>
            <div class="slider-container">
                <figure class="slider-item">
                    <img src="./img/slide01.jpg"/>
                </figure>

                <figure class="slider-item">
                    <img src="./img/slide02.jpg"/>
                </figure>

                <figure class="slider-item">
                    <img src="./img/slide03.jpg"/>
                </figure>
            </div>

            <div class="pagina_instagram">
                <iframe
                    width="320"
                    height="420"
                    src="https://www.instagram.com/p/CaUmHmMuq_o/embed"
                    frameborder="0"
                    ></iframe>
                <iframe
                    width="320"
                    height="420"
                    src="https://www.instagram.com/p/CWV53KSp7zd/embed"
                    frameborder="0"
                    ></iframe>
                <iframe
                    width="320"
                    height="420"
                    src="https://www.instagram.com/p/Ca0qh3_pfWF/embed"
                    frameborder="0"
                    ></iframe>
                <iframe
                    width="320"
                    height="420"
                    src="https://www.instagram.com/p/Ca0ossfJfHI/embed"
                    frameborder="0"
                    ></iframe>
                <iframe
                    width="320"
                    height="420"
                    src="https://www.instagram.com/p/CaUiwKrO6dr/embed"
                    frameborder="0"
                    ></iframe>
                <iframe
                    width="320"
                    height="420"
                    src="https://www.instagram.com/p/CVzzy_2rlk7/embed"
                    frameborder="0"
                    ></iframe>
            </div>

            <section class="contact">
                <form name="contato" id="formContato">
                    <h2>Fale Conosco</h2>
                    <input
                        type="text"
                        id="name"
                        name="name"
                        placeholder="Seu Nome"
                        required=""
                        />
                    <input
                        type="email"
                        id="email"
                        name="email"
                        placeholder="Seu Email"
                        required=""
                        />
                    <input
                        type="text"
                        id="phone"
                        name="phone"
                        placeholder="Seu Telefone"
                        required=""
                        />
                    <textarea
                        id="message"
                        name="message"
                        rows="4"
                        placeholder="Digite aqui"
                        ></textarea>
                    <button type="submit">Enviar</button>
                </form>
                <div class="video">
                    <iframe
                        width="560"
                        height="380"
                        src="https://www.youtube.com/embed/8febwNbIZvY"
                        title="YouTube video player"
                        frameborder="0"
                        allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
                        allowfullscreen

                        ></iframe>
                </div>
            </section>
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

        <div id="myModal" class="modal">
            <div class="modal-content">
                <span class="close">&times;</span>

                <div class="login">
                    <p class="titleForm">Login</p>
                    <form name="formLogin" id="formLogin" method="post" action="Login">
                        <input
                            type="email"
                            id="email"
                            name="email"
                            placeholder="email@email.com"
                            />
                        <input
                            type="password"
                            id="password"
                            name="password"
                            placeholder="12345"
                            />
                        <button type="submit">Entrar</button>
                    </form>
                </div>
            </div>
        </div>

        <script src="https://smtpjs.com/v3/smtp.js"></script>

        <script src="javascript/index.js"></script>
        <script src="javascript/modal.js"></script>
        <script src="javascript/slider.js"></script>
        <script src="javascript/stickyNavBar.js"></script>
    </body>
</html>
