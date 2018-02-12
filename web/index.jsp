<%-- 
    Document   : index
    Created on : 11/02/2018, 10:05:08 AM
    Author     : Luis Eduardo Montoya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <%
            //request.get        
        %>
        <h1>Registro de usuarios</h1>
        <!--form action="RegistraUsuarioController" method="POST"-->
            <div>
                <label for="nombre">Nombre(s): </label><br/>
                <input type="text" id="nombre" name="nombre"/><br/><br/>
                <label for="appat">Apellido paterno: </label><br/>
                <input type="text" id="appat" name="apPaterno"/><br/><br/>
                <label for="apmat">Apellido materno: </label><br/>
                <input type="text" id="apmat" name="apMaterno"/><br/><br/>
                <label for="fnac">Fecha de nacimiento: </label><br/>
                <input type="date" id="fnac" name="feNacimiento"/><br/><br/>
                <label for="genero">Genero: </label><br/>
                <input type="radio" name="genero" value="f" checked> Masculino
                <input type="radio" name="genero" value="m"> Femenino<br/><br/>
                <input type="reset" value="Limpiar"/>
                <input type="submit" value="Enviar"/>
            </div>
        <!--/form-->
    </body>
</html>