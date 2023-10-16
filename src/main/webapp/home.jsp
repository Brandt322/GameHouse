
<%@page import="java.math.BigInteger"%>
<%@page import="java.security.MessageDigest"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- estilos de bootstrap -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
        <!-- estilos de fontawesome -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.2.0/css/fontawesome.min.css" integrity="sha384-z4tVnCr80ZcL0iufVdGQSUzNvJsKjEtqYZjiQrrYKlpGow+btDHDfQWkFjoaz/Zr" crossorigin="anonymous">
        <script src="https://use.fontawesome.com/releases/v6.1.1/js/all.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
              integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA=="
              crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
        <link rel="stylesheet" type="text/css" href="css/style.css">
        <link rel="stylesheet" type="text/css" href="css/styles.css">
        <title>Home</title>
    </head>

    <body class="contenedor">

        <header class="header">
            <div class="contHeader">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-auto col-sm-4 background-sidebar">
                            <div class="d-flex flex-column align-items-center align-items-sm-start px-2 pt-2 text-white min-vh-100">
                                <a href="/" class="d-flex align-items-center pb-3 mb-md-0 me-md-auto text-white text-decoration-none">
                                    <span class="fs-5 d-none d-sm-inline">GameHouse</span>
                                </a>
                                <ul class="nav nav-pills flex-column mb-sm-auto mb-0 align-items-center align-items-sm-start border-radius" id="menu">
                                    <li class="nav-item">
                                        <a href="#" class="nav-link align-middle px-0">
                                            <i class="fs-4 bi-house"></i> <span class="ms-1 d-none d-sm-inline">Home</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#" class="nav-link px-0 align-middle text-items">
                                            <i class="fs-4 bi-table"></i> <span class="ms-1 d-none d-sm-inline">Dashboard</span></a>
                                    </li>
                                    <li>
                                        <a href="#" class="nav-link px-0 align-middle text-items">
                                            <i class="fs-4 bi-table"></i> <span class="ms-1 d-none d-sm-inline">Reportes</span></a>
                                    </li>
                                    <li>
                                        <a href="#submenu2" data-bs-toggle="collapse" class="nav-link px-0 align-middle text-items">
                                            <i class="fs-4 bi-bootstrap"></i> <span class="ms-1 d-none d-sm-inline">Categorias</span></a>
                                        <ul class="collapse nav flex-column ms-1" id="submenu2" data-bs-parent="#menu">
                                            <li class="w-100">
                                                <a href="#" class="nav-link px-0 text-items"> <span class="d-none d-sm-inline">Acción</span></a>
                                            </li>
                                            <li>
                                                <a href="#" class="nav-link px-0 text-items"> <span class="d-none d-sm-inline">Aventura</span></a>
                                            </li>
                                            <li>
                                                <a href="#" class="nav-link px-0 text-items"> <span class="d-none d-sm-inline">Arcade</span></a>
                                            </li>
                                            <li>
                                                <a href="#" class="nav-link px-0 text-items"> <span class="d-none d-sm-inline">Deporte</span></a>
                                            </li>
                                            <li>
                                                <a href="#" class="nav-link px-0 text-items"> <span class="d-none d-sm-inline">Terror</span></a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#submenu3" data-bs-toggle="collapse" class="nav-link px-0 align-middle text-items">
                                            <i class="fs-4 bi-grid"></i> <span class="ms-1 d-none d-sm-inline">Products</span> </a>
                                        <ul class="collapse nav flex-column ms-1" id="submenu3" data-bs-parent="#menu">
                                            <li class="w-100">
                                                <a href="#" class="nav-link px-0"> <span class="d-none d-sm-inline">Product</span> 1</a>
                                            </li>
                                            <li>
                                                <a href="#" class="nav-link px-0"> <span class="d-none d-sm-inline">Product</span> 2</a>
                                            </li>
                                            <li>
                                                <a href="#" class="nav-link px-0"> <span class="d-none d-sm-inline">Product</span> 3</a>
                                            </li>
                                            <li>
                                                <a href="#" class="nav-link px-0"> <span class="d-none d-sm-inline">Product</span> 4</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#" class="nav-link px-0 align-middle">
                                            <i class="fs-4 bi-table"></i> <span class="ms-1 d-none d-sm-inline text-items">Soporte</span></a>
                                    </li>
                                    <li>
                                        <a href="#" class="nav-link px-0 align-middle">
                                            <i class="fs-4 bi-people"></i> <span class="ms-1 d-none d-sm-inline text-items">Settings</span> </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="hb1">
                    <div class="logoHeader">
                        <a href="" style="text-decoration: none;">
                            <img src="./images/LOGO.png" alt="alt" >
                        </a>
                    </div>
                </div>
                <div class="hb2">
                    <div class="busCont">
                        <input type="text" name="" id="impBus" placeholder="Buscar texto">
                        <button><i class="fa-solid fa-magnifying-glass"></i></button>
                    </div>
                </div>
                <div class="hb3">
                    <div class="aComunidad"><a href="" id="ah">
                            <p id="ah">Comunidad</p>
                        </a></div>
                    <div class="secion">
                        <% if (session.getAttribute("logueado") == null) { %>
                        <a href="register.jsp" id="ah">
                            <p>Registrate</p>
                        </a>
                        <p>/</p>
                        <a href="login.jsp" id="ah">
                            <p>Login</p>
                        </a>
                        <% }%>
                    </div>
                    <div class="noti">
                        <a href="">
                            <i class="fa-regular fa-bell" id="ah"></i>
                        </a>
                    </div>
                    <% if (session.getAttribute("logueado") != null) {%>
                        <div class="user">

                            <form class="d-flex align-items-center gap-2" action="Logout.jsp">
                                <div class="texu">
                                    <p id="nsmr"><%= session.getAttribute("username")%></p>
                                </div>
                                <button class="btn btn-outline-success" type="submit">Logout</button>
                            </form>

                        </div>
                    <%}%>
                </div>
            </div>
        </div>
    </header>

    <main class="main">
        <%
            try {

            } catch (Exception e) {
                out.write("ha ocurrido un error, " + e.getMessage());
            }

        %>

        <div class="container-slider">

            <div class="slider" id="slider">
                <div class="slider_section">
                    <img class="slider_imagen" src="./images/legendofzeldaport2023.jpg">
                </div>
                <div class="slider_section">
                    <img class="slider_imagen" src="./images/fc24port.avif">
                </div>
                <div class="slider_section">
                    <img class="slider_imagen" src="./images/detectivepikachu.avif">
                </div>
                <div class="slider_section">
                    <img class="slider_imagen" src="./images/residenteevil4remakeport.jpeg">
                </div>
            </div>
            <div class="slider_btn slider_btn-right" id="btn-right">&#62;</div>
            <div class="slider_btn slider_btn-left" id="btn-left">&#60;</div>
        </div>

        <div class="Carousel">
            <h2>Bienvenidos a Game House Store</h2>

            <div class="slick-list" id="slick-list">
                <button class="slick-arrow slick-prev" id="button-prev" data-button="button-prev"
                        onclick="app.processingButton(event)">
                    <svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="chevron-left"
                         class="svg-inline--fa fa-chevron-left fa-w-10" role="img" xmlns="http://www.w3.org/2000/svg"
                         viewBox="0 0 320 512">
                    <path fill="currentColor"
                          d="M34.52 239.03L228.87 44.69c9.37-9.37 24.57-9.37 33.94 0l22.67 22.67c9.36 9.36 9.37 24.52.04 33.9L131.49 256l154.02 154.75c9.34 9.38 9.32 24.54-.04 33.9l-22.67 22.67c-9.37 9.37-24.57 9.37-33.94 0L34.52 272.97c-9.37-9.37-9.37-24.57 0-33.94z">
                    </path>
                    </svg>
                </button>
                <div class="slick-track" id="track">
                    <div class="slick">
                        <div>
                            <a href="#">

                                <picture>
                                    <img src="./images/gta5.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="#">

                                <picture>
                                    <img src="./images/fc24.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="#">

                                <picture>
                                    <img src="./images/resident-evil-4-remake.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="#">

                                <picture>
                                    <img src="./images/residentevil2.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="#">

                                <picture>
                                    <img src="./images/tekken7.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="#">

                                <picture>
                                    <img src="./images/dragon-ball-fighterz.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="#">

                                <picture>
                                    <img src="./images/streetf5.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="#">

                                <picture>
                                    <img src="./images/crash_bandicoot.webp" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="#">

                                <picture>
                                    <img src="./images/mk1.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="#">

                                <picture>
                                    <img src="./images/stray.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="#">

                                <picture>
                                    <img src="./images/God_of_war_4.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="#">

                                <picture>
                                    <img src="./images/gtatrilogy.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="#">

                                <picture>
                                    <img src="./images/mariokart8.jpg" alt="Image">
                                </picture>

                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="#">

                                <picture>
                                    <img src="./images/street-fighter-6.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="#">
                                <picture>
                                    <img src="./images/beisbol.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                </div>
                <button class="slick-arrow slick-next" id="button-next" data-button="button-next"
                        onclick="app.processingButton(event)">
                    <svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="chevron-right"
                         class="svg-inline--fa fa-chevron-right fa-w-10" role="img" xmlns="http://www.w3.org/2000/svg"
                         viewBox="0 0 320 512">
                    <path fill="currentColor"
                          d="M285.476 272.971L91.132 467.314c-9.373 9.373-24.569 9.373-33.941 0l-22.667-22.667c-9.357-9.357-9.375-24.522-.04-33.901L188.505 256 34.484 101.255c-9.335-9.379-9.317-24.544.04-33.901l22.667-22.667c9.373-9.373 24.569-9.373 33.941 0L285.475 239.03c9.373 9.372 9.373 24.568.001 33.941z">
                    </path>
                    </svg>
                </button>
            </div>
            <!--carrusel 2-->

            <div class="slick-list" id="slick-list">
                <button class="slick-arrow slick-prev" id="button-prev" data-button="button-prev"
                        onclick="app.processingButton(event)">
                    <svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="chevron-left"
                         class="svg-inline--fa fa-chevron-left fa-w-10" role="img" xmlns="http://www.w3.org/2000/svg"
                         viewBox="0 0 320 512">
                    <path fill="currentColor"
                          d="M34.52 239.03L228.87 44.69c9.37-9.37 24.57-9.37 33.94 0l22.67 22.67c9.36 9.36 9.37 24.52.04 33.9L131.49 256l154.02 154.75c9.34 9.38 9.32 24.54-.04 33.9l-22.67 22.67c-9.37 9.37-24.57 9.37-33.94 0L34.52 272.97c-9.37-9.37-9.37-24.57 0-33.94z">
                    </path>
                    </svg>
                </button>
                <div class="slick-track" id="track">
                    <div class="slick">
                        <div>
                            <a href="#">

                                <picture>
                                    <img src="./images/DRAGON-BALL-Z-KAKAROT.webp" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="#">

                                <picture>
                                    <img src="./images/resident-evil-6.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="#">

                                <picture>
                                    <img src="./images/jump force.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="#">

                                <picture>
                                    <img src="./images/dragon-ball-the-breakers-ps5.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="#">

                                <picture>
                                    <img src="./images/fifa23.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="#">

                                <picture>
                                    <img src="./images/Crash-NT.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="#">

                                <picture>
                                    <img src="./images/streetf.webp" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="#">

                                <picture>
                                    <img src="./images/residentevil3.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="#">

                                <picture>
                                    <img src="./images/mortalkombatps4.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="#">

                                <picture>
                                    <img src="./images/superMarioO.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="#">

                                <picture>
                                    <img src="./images/dragon-ball-xenoverse-2.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="#">

                                <picture>
                                    <img src="./images/demon-slayer.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="#">

                                <picture>
                                    <img src="./images/eldenring.jpg" alt="Image">
                                </picture>

                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="#">

                                <picture>
                                    <img src="./images/destiny.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="#">
                                <picture>
                                    <img src="./images/legend-of-zelda2023.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                </div>
                <button class="slick-arrow slick-next" id="button-next" data-button="button-next"
                        onclick="app.processingButton(event)">
                    <svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="chevron-right"
                         class="svg-inline--fa fa-chevron-right fa-w-10" role="img" xmlns="http://www.w3.org/2000/svg"
                         viewBox="0 0 320 512">
                    <path fill="currentColor"
                          d="M285.476 272.971L91.132 467.314c-9.373 9.373-24.569 9.373-33.941 0l-22.667-22.667c-9.357-9.357-9.375-24.522-.04-33.901L188.505 256 34.484 101.255c-9.335-9.379-9.317-24.544.04-33.901l22.667-22.667c9.373-9.373 24.569-9.373 33.941 0L285.475 239.03c9.373 9.372 9.373 24.568.001 33.941z">
                    </path>
                    </svg>
                </button>
            </div>

        </div>

        <div class="title-cards">
            <h2>Categoria de juegos</h2>
        </div>
        <div class="container-card">

            <div class="card">
                <figure>
                    <img src="./images/crash_bandicoot.webp">
                </figure>
                <div class="contenido-card">
                    <h3>Adventure</h3>
                    <p>jdjdjdfjdjd</p>
                    <a href="#">Comprar</a>
                </div>
            </div>

            <div class="card">
                <figure>
                    <img src="./images/fifa23.jpg">
                </figure>
                <div class="contenido-card">
                    <h3>Sports</h3>
                    <p>djfcdjkdjkdjkd</p>
                    <a href="#">Comprar</a>
                </div>
            </div>

            <div class="card">
                <figure>
                    <img src="./images/street-fighter-6.jpg">
                </figure>
                <div class="contenido-card">
                    <h3>Fighting</h3>
                    <p>sdjjhdfjfjhf</p>
                    <a href="#">Comprar</a>
                </div>
            </div>

            <div class="card">
                <figure>
                    <img src="./images/resident-evil-4-remake.jpg">
                </figure>
                <div class="contenido-card">
                    <h3>Action</h3>
                    <p>jdjdjfj</p>
                    <a href="#">Comprar</a>
                </div>
            </div>

            <div class="card">
                <figure>
                    <img src="./images/destiny.jpg">
                </figure>
                <div class="contenido-card">
                    <h3>Shooter</h3>
                    <p>hsdhfdhfh</p>
                    <a href="vistaGame.jsp">Comprar</a>
                </div>
            </div>

    </main>

    <footer class="footer">
        <div class="piePadre1">
            <div class="pie1">
                <div class="log">
                    <img src="./images/LOGO.png" alt="zzz" width="150" height="150">
                </div>
                <h2>JUEGA Y AVANZA AL SIGUIENTE NIVEL</h2>
                <p> Av. República, La Victoria 15033</p>
                <p>Telefono: 963214785</p>
                <p>email: GameHouseStore@gmail.com</p>
            </div>
            <div class="pie2">
                <h1>Categorias</h1>
                <a href="#">Adventure</a>
                <a href="#">Sports</a>
                <a href="#">Fighting</a>
                <a href="#">Action</a>
                <a href="#">Shooter</a>
            </div>
            <div class="pie3">
                <h1>ENCUENTRANOS EN</h1>
                <a href="#"
                   target="_blank">FACEBOOK</a>
                <a href="#">INSTAGRAM</a>
                <a href="#">TIKTOK</a>
                <a href="#" target="_blank">WHATSAPP</a>
            </div>
            <div class="pie4">
                <h1>ENLACES DE INTERES</h1>
                <a href="register.jsp">REGISTRARTE</a>
                <a href="#">TÉRMINOS Y CONDICIONES</a>
                <a href="#">POLITICAS DE PRIVACIDAD</a>
                <a href="#">CONTACTANOS</a>
                <a href="#">NOVEDADES</a>
            </div>
        </div>

        <div class="piePadre2">
            <div class="pie5">
                <p>2023 CREATED BY GAMEHOUSE</p>
            </div>
            <div class="pie6">
                <img src="./images/pagos.png" alt="p6" width="90" height="20">
            </div>
        </div>
    </footer>

    <script defer src="js/scriptindex.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script>

</body>
</html>

