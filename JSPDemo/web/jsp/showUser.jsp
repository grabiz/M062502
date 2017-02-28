<%-- 
    Document   : showUser
    Created on : Feb 25, 2017, 8:35:53 PM
    Author     : IVIETTECH EDUCATION
--%>


<%@page import="java.util.ArrayList"%>
<%@page import="model.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%-- <% 
           ArrayList<User> list = new ArrayList<>();
           String email= request.getParameter("email");
           String firstName= request.getParameter("firstName");
           String lastName= request.getParameter("lastName");
           User us = new User(email,firstName,lastName);
           list.add(us);
           for(User s :list)
           {
            %>
             
            <h1><% out.println("Email:"+s.getEmail());
                   out.println("First Name:"+s.getFirstName());
                   out.println("Last Name:" +s.getLastName()); %></h1>
           <%
             };
        %> --%>
        <%!    int add(int a, int b)
               {
                   return a+b;
               }
         %>
         <h1>3+2 = <%=add(3,2)%> </h1>
        <jsp:useBean id="user" class="model.User" scope="request"/>
        <jsp:setProperty name="user"  property="email"/> <%--name phai trung voi id o tren--%> 
		<%--<% String email= request.getParameter("email");
		  user.setEmail(email);%> --%>
        <jsp:setProperty name="user"  property="firstName"/>
        <jsp:setProperty name="user"  property="lastName"/>
        <label>Email: </label><jsp:getProperty name="user" property="email"/>
		<%--user.getEmail();--%>
        <label>First Name: </label><jsp:getProperty name="user" property="firstName"/>
        <label>Last Name: </label><jsp:getProperty name="user" property="lastName"/>
    </body>
</html>
