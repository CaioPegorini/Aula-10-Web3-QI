
<%@page import="model.User" %>
<%
    User u = (User)request.getAttribute("userLogged");
    User uSession = (User)session.getAttribute("userLoggedSession");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    
    
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Página Inicial</title>
        
    </head>
    
    
    
    <body>
        
        <h1>Bem vindo <%= u %>!</h1>
        <h1>Bem vindo <%= uSession %>!</h1>
        
    </body>
    
    
    
</html>
