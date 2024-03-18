<%-- 
    Document   : Display
    Created on : Feb 27, 2024, 1:13:13 AM
    Author     : Kelly
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        String id=request.getParameter("idTxt");
        String firstName=request.getParameter("fNameTxt");
        String lastName=request.getParameter("lNameTxt");
        
        %>
        id:<%out.println(id); %></br>
        first name:<%out.println(firstName); %></br>
        last name:<%out.println(lastName); %></br>
        
        
    </body>
</html>
