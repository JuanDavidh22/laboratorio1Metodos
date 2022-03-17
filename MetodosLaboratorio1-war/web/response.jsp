<%-- 
    Document   : response
    Created on : 12/03/2022, 02:06:30 PM
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
        <jsp:useBean id="myBean" scope="session" class="co.edu.unipiloto.hello.NameHandler" />
        <jsp:setProperty name="myBean" property="name"/>
        <jsp:setProperty name="myBean" property="edad"/>
        <jsp:setProperty name="myBean" property="fechaNacimiento"/>
        
        <h1><jsp:getProperty name="myBean" property="saludo" /> <jsp:getProperty name="myBean" property="name"/>,
            Usted tiene <jsp:getProperty name="myBean" property="edad" /> años y nació el
            <jsp:getProperty name="myBean" property="fechaNacimiento" />
        </h1>
        
    </body>
</html>
