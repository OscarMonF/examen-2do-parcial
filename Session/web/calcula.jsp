<%-- 
    Document   : calcula
    Created on : 6/11/2017, 08:30:13 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <%
        String num1;
        String num2;
        int tot = 0; 
        
          num1 = request.getParameter("n1");
          num2 = request.getParameter("n2");
          tot= Integer.parseInt(num1) + Integer.parseInt(num2);
          System.out.println(tot);
        %>
    <body>
    </body>
</html>
