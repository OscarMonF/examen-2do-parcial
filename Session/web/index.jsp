<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Examen de Sesiones</title>
    </head>
    <body>
        <h1>Examen Sesiones</h1>
        <br>
        <form action='SesionesServlet' method="POST">
           Nombre: <input type="text" name="Nombre">
         <br />
           id: <input type="text" name="id" />
         <input type="submit" value="Submit" />
        </form>
    </body>
</html>
