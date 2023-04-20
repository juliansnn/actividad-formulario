<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html long="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FORMULARIO</title>
    <link rel="stylesheet" href="CSS/css.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<div style="text-align: center">
    <header></header>
    <nav></nav>
    <section>
        <div style="text-align: center" ></div>
        <form  action="#" method="#">
            <br> <h1> Formulario </h1> <br>
            <label for="FirstName">Nombre:</label><br>
            <input type="text" id="FirstName" name="FirstName" placeholder="ingrese su nombre" required autofocus
                   pattern="[A-Za-z ]{2,40}"><br>
            <label for="lastName">Apellidos:</label><br>
            <input type="text" id="lastName" name="lastName" placeholder="ingrese sus apellido" required
                   pattern="[A-Za-z ]{2,40}"><br>
            <label for="email">Correo:</label><br>
            <input type="email" id="email" name="email" placeholder="ingrese su correo" required autofocus
                   pattern="{60}"><br>
            <label for="password">Contraseña:</label><br>
            <input type="password" id="password" name="password" placeholder="ingrese su contraseña" required autofocus
                   pattern=""><br>
            <button type="submit" class="btn btn-primary" >Enviar</button>
            </abr>
        </form>
    </section>
    <footer></footer>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>