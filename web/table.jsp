<%-- 
    Document   : table
    Created on : 07-Oct-2016, 15:56:00
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
        <table border=2>
            <%
                int lim = Integer.parseInt(request.getParameter("limit"));
                for(int i = 1; i<=4; i++){%>
                <tr>
                    <td><%= i %></td>
                    <td><%= i*i %></td>
                </tr>
            <%  }%>
        </table>
    </body>
</html>
