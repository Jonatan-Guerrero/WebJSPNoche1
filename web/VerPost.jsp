<%-- 
    Document   : VerPost
    Created on : 24/09/2021, 7:57:00 p.m.
    Author     : Familia
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="modelo.dto.contactoDTO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% List<contactoDTO> list = (ArrayList)request.getAttribute("list");%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Lista de Mensajes</h1>
        <% if(list != null){ 
        for(int i=0; i<list.size(); i++){ %>
        <h2><%= list.get(i) %></h2>
        <% }
        } %>
        <a href="index.jsp">Volver</a>
    </body>
</html>
