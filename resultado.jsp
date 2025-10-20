<%-- 
    Document   : resultado
    Created on : 19 oct 2025, 7:02:11 p.m.
    Author     : Jerry
--%>

<%@page import="modelo.Triangulo"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Resultados del Triángulo</title>
</head>
<body>
    <h2>Resultados del Cálculo</h2>

    <%
        // Obtener datos del formulario
        double base = Double.parseDouble(request.getParameter("base"));
        double altura = Double.parseDouble(request.getParameter("altura"));

        // Crear objeto y realizar cálculos
        Triangulo t = new Triangulo(base, altura);

        double area = t.calcularArea();
        double perimetro = t.calcularPerimetro();
    %>

    <p>Base: <%= base %></p>
    <p>Altura: <%= altura %></p>
    <p>Área: <%= area %></p>
    <p>Perímetro: <%= perimetro %></p>

    <br>
    <a href="index.jsp">Volver</a>
</body>
</html>
