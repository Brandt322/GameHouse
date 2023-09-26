<%-- 
    Document   : login
    Created on : 26 sept 2023, 5:24:41
    Author     : U17302383
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" 
              rel="stylesheet" 
              integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" 
              crossorigin="anonymous">
        <link rel="stylesheet" href="css/style.css"/>
    </head>
    <body>
        <div class="login_view">
            <div class="d-flex vw-100 vh-100">
                <div class="col-sm-8 d-flex justify-content-center align-items-center">
                    <div class="container d-flex justify-content-center align-items-center">
                        <form class="p-4" method="POST" action="LoginServlet">
                            <p class="fs-2 lh-1 text-center">Bienvenido de nuevo!</p>
                            <div class="mb-3">
                                <label for="email" class="form-label">Email address</label>
                                <input type="email" name="email" class="form-control" id="email" aria-describedby="email">
                            </div>
                            <div class="mb-3">
                                <label for="password" class="form-label">Password</label>
                                <input type="password" name="password" class="form-control" id="password">
                                <div id="password" class="form-text">Contraseña cifrada de lado a lado.</div>
                            </div>
                            <div class="d-grid col-sm-8 w-100 ">
                                <button type="submit" name="btn_login" class="btn btn-login">Ingresar</button>
                            </div>
                            <% if (request.getAttribute("errorMessage") != null) {%>
                            <div class='mb-3 alert alert-danger text-center mt-2'><%= request.getAttribute("errorMessage")%></div>
                            <% }%>
                            <div class="form-text">Na tienes una cuenta? <a aria-current="page" href="register.jsp">Registrate</a></div>
                        </form>
                    </div>
                </div>
                <div class="col-sm-4 bg-color">
                    <!-- Contenido del div con clase .bg-color -->
                </div>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script>
    </body>
</html>
