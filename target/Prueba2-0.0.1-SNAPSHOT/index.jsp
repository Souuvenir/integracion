<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Formulario de Inicio de SesiÃ³n</title>
</head>
<body>

    <h2>Iniciar SesiÃ³n</h2>

    <form action="Validator" method="post">
        <label for="username">Usuario:</label>
        <input type="text" id="username" name="username" required><br>

        <label for="password">ContraseÃ±a:</label>
        <input type="password" id="password" name="password" required><br>

        <input type="submit" value="Iniciar SesiÃ³n">
    </form>
</body>
</html>
