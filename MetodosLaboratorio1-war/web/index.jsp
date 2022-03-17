<%-- 
    Document   : index.jsp
    Created on : 12/03/2022, 01:52:08 PM
    Author     : juanc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form name="formatoEntrada" action="response.jsp">
        <p>Digite su nombre:</p>    
        <input type="text" name="name"/>
        <p>Digite su edad:</p>  
        <input type="text" name="edad"/>
        <p>Digite su fecha de nacimiento (yyyy/mm/dd)</p>
        <input type="text" name="fechaNacimiento"/>
        <input type="submit" value="ok" />

        </form>
    </body>
</html>
