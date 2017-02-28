<%-- 
    Document   : for
    Created on : Feb 28, 2017, 6:45:08 PM
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
        <jsp:include page="include/Menu.jsp"/>
        <form action="jsp/hello.jsp" method="post">
            <h1 style="color: rgb(4,130,108);">Session login email</h1>
            <label for="email">Email:</label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input id="email" name="email" type="email" placeholder="Enter email">&nbsp;<input type="submit" value="Join Now">
            
        </form>
    </body>
</html>
