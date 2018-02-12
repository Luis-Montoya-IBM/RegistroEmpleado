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
        <script
            src="http://code.jquery.com/jquery-3.3.1.js"
            integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
            crossorigin="anonymous"></script>
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" 
              integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <!-- Optional theme -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" 
              integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
        <!-- Latest compiled and minified JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
        integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    </head>
    <body>
        <%
            //request.get        
        %>
        <div class="container">
            <h1>Registro de usuarios</h1>
            <form role="form">
                <div class="form-group">
                    <label for="nombre">Nombre(s): </label>
                    <input type="text" class="form-control" id="nombre" name="nombre"/>
                </div>
                <div class="form-group">
                    <label for="apPaterno">Apellido paterno: </label>
                    <input type="text" class="form-control" id="apPaterno" name="apPaterno"/>
                </div>
                <div class="form-group">
                    <label for="apMaterno">Apellido materno: </label>
                    <input type="text" class="form-control" id="apMaterno" name="apMaterno"/>
                </div>
                <div class="form-group">
                    <label for="feNacimiento">Fecha de nacimiento: </label>
                    <input type="date" class="form-control" id="feNacimiento" name="feNacimiento"/>
                </div>
                <div>
                    
                    <br/><br/>
                    <br/><br/>
                    <br/><br/>
                    <label for="genero">Genero: </label><br/>
                    <input type="radio" name="genero" value="f" checked> Masculino
                    <input type="radio" name="genero" value="m"> Femenino<br/><br/>
                    <input type="reset" value="Limpiar"/>
                    <input type="submit" value="Enviar"/>
                </div>
            </form>
        </div>
    </body>
</html>