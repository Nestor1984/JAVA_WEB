<%-- 
    Document   : index
    Created on : 17-ene-2024, 19:44:07
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!--Libreria boostrap-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body>
        <!--Comentario html-->
        <%--Formularios - Via Get--%>
        <div class="container mt-5"> <!-- container: con la clase container centramos en boostrap, mt-5: es para dar margen -->
            <div class="row">
                <div class="col-sm">
                    <form>
                        <div class="form-group">
                            <label for="exampleInputEmail1">Escribe tu nombre:</label>
                            <input type="text" class="form-control" name="nombreDelHumano" placeholder="Nombre...">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputEmail1">Escribe tu edad:</label>
                            <input type="number" class="form-control" name="edadDelHumano" placeholder="Edad...">
                        </div>
                        <button type="submit" class="btn btn-primary">Enviar</button>
                    </form>
                </div>
            </div>
            <div class="row">
                <div class="col-sm">
                    <!-- Imprimimos en un alerta de boostrap -->
                    <div class="alert alert-primary" role="alert">
                        <%--Imprimimos con JAVA--%>
                        <%--getParameter(): este metodo le pertenece al objeto request y nos permite recibir cadenas de texto--%>
                        <%
                            String nombre = request.getParameter("nombreDelHumano");
                            String edad = request.getParameter("edadDelHumano");
                            String saludarAlHumano = "Hola " + nombre + " a tus " + edad + " anios ya estas mayor";
                            
                            out.println(saludarAlHumano);
                        %>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
