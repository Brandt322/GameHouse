<%-- 
    Document   : Logout
    Created on : 24 nov. 2022, 00:36:08
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <!<!-- Para cerrar la sesion -->
        <%
            HttpSession sesion = request.getSession();
            sesion.invalidate();
            response.sendRedirect("home.jsp");      
        %>
    </body>
</html>
