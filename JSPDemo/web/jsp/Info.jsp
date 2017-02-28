<%-- 
    Document   : Info
    Created on : Feb 28, 2017, 6:46:35 PM
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
          <form action="jsp/showUser.jsp" method="post" style="border:solid 2px black;box-shadow: 5px 5px 2px #888888;margin-top:20px;padding:30px;">
             <label for="idEmail">Email:</label><input type="email" id="idEmail" name="email"><p></p>
             <label for="idFirstName">First Name:</label><input type="text" id="idFirstName" name="firstName"><p></p>
             <label for="idLastName">Last Name:</label><input type="text" id="idLastName" name="lastName"><p></p>
             <input type="submit" value="Submit">
         </form>
    </body>
</html>
