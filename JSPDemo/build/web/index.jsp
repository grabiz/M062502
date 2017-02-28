<%-- 
    Document   : index
    Created on : Feb 25, 2017, 7:52:34 PM
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
        
        <%-- <% 
            int numOfTime=1;
            while(numOfTime<=5)
            {
        %>
        <h1> This line is shown <%= numOfTime %> of 5 times in a JSP.</h1>
        <%
            numOfTime++;
            }
            %>
           
            <% String name="nguyen";
            
            out.print("Hello "+name);%></h1>
         <h1><%= "Hello World JSP!!!" %></h1>
         
            <p></p> --%>
        <h1>Demo include page</h1>
        <jsp:include page="jsp/include/Menu.jsp"/>
    </body>
</html>
