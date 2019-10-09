<%-- 
    Document   : HelloWorld
    Created on : Oct 9, 2019, 4:17:17 PM
    Author     : Thanh Tran
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
            <% for (int i = 0; i < 5; i++) { %>
            <h<%out.print(i);%>>Hello World</h<%out.print(i);%>>
            <% } %>
    </body>
</html>
