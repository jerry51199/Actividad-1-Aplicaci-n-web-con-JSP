<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Triángulo Equilátero</title>
</head>
<body>
    <h2>Cálculo de área y perímetro de un triángulo equilátero</h2>
    <form action="resultado.jsp" method="post">
        <label>Base (b):</label>
        <input type="text" name="base" required><br><br>

        <label>Altura (h):</label>
        <input type="text" name="altura" required><br><br>

        <input type="submit" value="Calcular">
    </form>
</body>
</html>
