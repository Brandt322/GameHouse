<%-- 
    Document   : home
    Created on : 26 sept 2023, 4:03:07
    Author     : U17302383
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Testing</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form action="UserServlet" method="POST">
            <p>
                <label>Email: </label> <input type="email" name="email"/>
            </p>
            <p>
                <label>Username: </label> <input type="text" name="username"/>
            </p>
            <p>
                <label>Password: </label> <input type="password" name="password"/>
            </p>
            <button type="submit">Submit</button>
        </form>
        
        <h1>Hello World!</h1>
        <form action="UserServlet" method="GET">
            <button type="submit">Mostrar user</button>
        </form>
    </body>
</html>
