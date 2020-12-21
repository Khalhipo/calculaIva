<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Calculo IVA</h1>
        <form action="CalculoIvaServlet" method="post">
            <input type="text" name="precio" placeholder="Inserte el precio...">
            <input type="submit" name="Calcular">
        </form>
    </body>
</html>
