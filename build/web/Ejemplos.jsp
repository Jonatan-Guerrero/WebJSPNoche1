<%-- 
    Document   : index
    Created on : 17/09/2021, 7:07:12 p.m.
    Author     : Jhonatan
--%>
<%@page import="java.lang.Math"%>
<%@page import="java.util.Date"%>
<!-- La siguiente linea es una directiva de JSP -->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Página JSP</title>
    </head>
    <body>
        <!--    <h1>Hola mundo HTML y JSP</h1>
            <h2>La fecha y hora actual es: <%=new Date()%></h2>
            <h2>La fecha y hora local es: <%=new Date().toLocaleString()%></h2>
            <h3>La potencia de 16 es: <%=Math.pow(16, 2)%><h3>
            <h3>La raiz cuadrada de 16 es: <%=Math.sqrt(16)%><h3>
            
        <%! public double x = 4;
            public double y = 2;

            public double raiz(double z) {
                return Math.sqrt(z);
            }
        %>
        
        <h3>La Raiz Cuadrada de <%=x%> es: <%= raiz(x)%><h2> -->

        <table border="1">
            <tr>
                <th>
                    Numero 1
                </th>
                <th>
                    Operador
                </th>
                <th>
                    Numero 2
                </th>
                <th>
                    Resultado
                </th>
            </tr>
            <% for (int i=0; i<=100; i++) {%>
            <tr>
                <td>
                    9
                </td>
                <td>
                    X
                </td>
                <td>
                    <%=i%>
                </td>
                <td>
                    <%=9*i%>
                </td>
            </tr>
            <%}%>
        </table>

        <!---Otro Ejercicio--->
        <h2>
            <%
                String color[] = {"orange", "red", "blue", "green", "yellow", "gray"};
                for (int i = 0; i<color.length; i++) {
            %>
            <font color=<%=color[i]%> size="5">
            <i>Hola</i><br>
            </font>
            <%}%>
        </h2>
    </body>
</html>
