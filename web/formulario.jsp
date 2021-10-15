<%-- 
    Document   : formulario
    Created on : 17/09/2021, 8:18:25 p.m.
    Author     : Familia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario</title>
    </head>
    <body>
        <h1>FORMULARIO DE CONTACTO</h1>
        <form action="Micontrol" method="get">
            <!--Nombre-->
            <label for="nombre">Nombre: </label>
            <input name="nombre" for="nombre" type="text" placeholder="Nombre Completo" required="true">
            <!--Email-->
            <label for="email">Email: </label>
            <input name="email" for="email" type="email" placeholder="nombre@email.com" required="true">
            <!--Mensaje-->
            <label for="mensaje">Mensaje: </label>
            <textarea name="mensaje" for="mensaje" placeholder="Hola me gusta su servicio" required="true"></textarea>
            <input name="enviar" type="submit" value="enviar" >
        </form>
    </body>
</html>
