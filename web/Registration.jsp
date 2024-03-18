<%-- 
    Document   : Registration
    Created on : Feb 27, 2024, 1:08:00 AM
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
        <form action="Display.jsp" method="post">
            <label>ID</label> <input type="text" name="idTxt"></br> 
            <label>firstName</label> <input type="text" name="fNameTxt"></br> 
            <label>lastName</label> <input type="text" name="lNameTxt"></br> 
            <input type="submit" value="send"></br> 
        </form>
    </body>
</html>
