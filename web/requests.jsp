<%-- 
    Document   : requests
    Created on : 07-Oct-2016, 15:42:13
    Author     : vasco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
           // out.println("<br>The client machine's address is " + request.getRemoteHost());
            response.sendRedirect("www.uclan.ac.uk");
        %>
    </body>
</html>
