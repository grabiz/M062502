<%-- 
    Document   : hello
    Created on : Feb 25, 2017, 6:46:17 PM
    Author     : IVIETTECH EDUCATION
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><%
            String email=request.getParameter("email");
            %></h1>
            <%= email%>   
    </body>
</html>
