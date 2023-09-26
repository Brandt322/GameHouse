<%-- 
    Document   : test
    Created on : 26 sept 2023, 5:39:11
    Author     : U17302383
--%>
<%@page import="com.gamehouse.model.User"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Usuario</h1>
        <%
            List<User> users = (List) request.getSession().getAttribute("userList");
            for(User user : users) {
        %>
        <p>User Nº: <%= user.getId()%></p>
        <p>Email: Nº <%= user.getEmail()%></p>
        <p>Username: <%= user.getUsername()%></p>
        <% } %>

    </body>
</html>
