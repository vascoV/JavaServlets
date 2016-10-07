<%-- 
    Document   : index
    Created on : 07-Oct-2016, 15:20:25
    Author     : vasco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
    </head>
    <body>
        <p>The time is: <em><%= new Date() %></em></p>
        <%
            //This scriplet declares and initialises a variable
            //used in later JSP code
            System.out.println("Evaluate date now");
            Date date = new Date();
        %>
        <p>The time when the scriplet ran was <%= date %></p>
        <p>The time output directly by a scriplet is
        <%
            out.println(String.valueOf(date));
        %></p>
    </body>
</html>
