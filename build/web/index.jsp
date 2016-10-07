<%-- 
    Document   : index
    Created on : Oct 6, 2016, 5:34:13 PM
    Author     : Rossifer
--%>

<%@page import="java.util.Date" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>TodaysDate</title>
    </head>
    <%
        Date today = new Date();
    %>
    
    <body>
        <h1>Hello World!</h1>
        Today is: <%= today %>
    </body>
</html>
