

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
        <link rel="stylesheet" href="styles.css"/>
    </head>
    <body>
        <h1>Registro de usuarios</h1>
        <div clas="form-container">
            <form action="ServletUsuario" method="POST">
                <input type="hidden" name="action" value="add">
                <label for='name'>Nombre:</label>
                <input id='name' name='name' type='text' required>
                <br>
                <label for='last-name'>Apellido:</label>
                <input id='last-name' name='last-name' type='text' required>
                <br>
                <label for='age'>Edad:</label>
                <input id='age' name='age' type='number' min="1" requiredSs>
                <br>
                <input type="submit" value="Registrar" />
                
            </form>
        </div>
    </body>
</html>
