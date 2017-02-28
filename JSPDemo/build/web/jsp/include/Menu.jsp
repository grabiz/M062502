<%-- 
    Document   : Menu
    Created on : Feb 28, 2017, 6:50:47 PM
    Author     : IVIETTECH EDUCATION
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            a{
                padding-right:10px;
            }
        </style>
    </head>
    <body>
        <% String scheme = request.getScheme() + "://";
           String serverName = request.getServerName();
           String serverPort = (request.getServerPort() == 80) ? "" : ":" + request.getServerPort();
           String contextPath = request.getContextPath();
           String url= scheme + serverName + serverPort + contextPath;
           String index=url+"/index.jsp";
           String email=url+"/jsp/EmailForm.jsp";
           String info=url+"/jsp/Info.jsp";
           %> <%-- Lay duong dan tuyet doi --%>
        <ul> 
            <li><a href="<%=index%>">Home</a></li>
            <li><a href="<%=email%>">Email Form</a></li>
            <li><a href="<%=info%>">User Bean Form</a></li>
        </ul>
    </body>
</html>
