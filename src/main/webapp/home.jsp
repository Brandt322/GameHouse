
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
        <link rel="stylesheet" type="text/css" href="css/style.css">
        <title>Login</title>
    </head>
    <body>
        <!<!-- Traemos la sesion para que no permita entrar al home.jsp sin ir al login -->
        <%
            if (session.getAttribute("logueado") == null || session.getAttribute("logueado").equals("0")) {
                response.sendRedirect("login.jsp");
            }
        %>
        <div class="container mt-5">
            <nav class="navbar navbar-expand-lg bg-light">
                <div class="container-fluid">
                    <a class="navbar-brand" href="#">GameHouse</a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                            <li class="nav-item">
                                <a class="nav-link active" aria-current="page" href="#">Home</a>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                    Actualizacion
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a class="dropdown-item" href="#">Productos</a></li>
                                    <li><a class="dropdown-item" href="#">Proveedores</a></li>
                                    <li><a class="dropdown-item" href="#">Clientes</a></li>
                                    <li><hr class="dropdown-divider"></li>
                                    <li><a class="dropdown-item" href="#">Ventas</a></li>
                                </ul>
                            </li>                            
                        </ul>
                        <form class="form-inline" action="Logout.jsp">
                            <i class="fa-solid fa-user-circle"></i> - <%= session.getAttribute("email")%>
                            <button class="btn btn-outline-success" type="submit">Logout</button>
                        </form>
                        <a class="btn btn-success" href="cambiarPassword.jsp"> Actualizar Password</a>
                    </div>
                </div>
            </nav>
            <h2>Pagina principal</h2>
        </div> 

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script>
    </body>
</html>

