<%-- 
    Document   : index
    Created on : 17-ene-2024, 19:31:43
    Author     : Usuario
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
        <%--Esto es un comentario java en jsp--%>
        <%--out.println(): me imprime en el navegador, luego da un salto de linea.--%>
        <% 
            String nombreDelHumano = "Nestor";
            int edadDelHumano = 20;
            String saludarAlHumano = "Hola " + nombreDelHumano + " a tus " + edadDelHumano + " ya estas mayor.";
            out.println(saludarAlHumano);      
        %>
    </body>
</html>
