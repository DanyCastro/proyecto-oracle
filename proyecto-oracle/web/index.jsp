<%-- 
    Document   : index
    Created on : 4/03/2017, 09:38:44 AM
    Author     : T-102
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <%-- FORMULARIO PARA AUTENTICAR 
       metodo post siempre es para autenticar de forma SEGURA
        FORMULARIO PARA HTML
        
        INPUT TYPE REDIRECCIONA A OTRO LADO, UNA NUEVA PAGINA
         AJAX button hace todo dentro de la misma pagina
        --%>
        
        <form action="autenticar" method="post">
        <input type="text" name="login" placeholder="login"/>
         <input type="password" name="password" placeholder="password"/>
         <input type="submit" value="ingresar a oracle"/>
        
        
    </body>
</html>
