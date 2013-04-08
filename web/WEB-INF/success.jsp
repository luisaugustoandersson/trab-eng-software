<%-- 
    Document   : success
    Created on : 07/04/2013, 20:49:15
    Author     : Claudio Leite
--%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="stylesheet.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Success</title>
    </head>
    <body>
        <h1>Parabéns !</h1>

        <p>Você efetuou o Login com sucesso !</p>

        <p>Seu nome é: <bean:write name="LoginForm" property="name" /></p>

        <p>Seu endereço de e-mail é: <bean:write name="LoginForm" property="email" /></p>
        
    </body>
</html>
