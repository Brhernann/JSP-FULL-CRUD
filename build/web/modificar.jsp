<%-- 
    Document   : modificar
    Created on : 13-may-2016, 17:57:22
    Author     : Null
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        
        <h1>¿A quien modificaremos?</h1>
        
           <form action="validar.do" method="POST">
            
            <input type="text" name="txtmod" value="" /> Rut a modificar </br></br>
            <input type="submit" value="modificar" name="btnmodificar" /> <a href="index.jsp">Home</a>
           
        </form>
        
    </body>
</html>
