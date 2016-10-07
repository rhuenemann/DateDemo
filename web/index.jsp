<%-- 
    Document   : index
    Created on : Oct 6, 2016, 5:34:13 PM
    Author     : Rossifer
--%>

<%@page import="java.util.Date" %>
<%@page import="java.text.SimpleDateFormat" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>TodaysDate</title>
    </head>
    <%
        Date today = new Date();
        
        SimpleDateFormat dateFormat = new SimpleDateFormat("dd-MM-yyyy");
        String ddMMyyyyToday = dateFormat.format(today);
        
        SimpleDateFormat dateFormatUS = new SimpleDateFormat("MM/dd/yyyy");
        String MMddyyyyToday = dateFormatUS.format(today);
        
    %>
    
    <body>
        <h1>Hello World!</h1>
        <p> Today is: <%= today %></p>
        <p> Today is: <%= ddMMyyyyToday %></p>
        <p> Today is: <%= MMddyyyyToday %></p>
    </body>
</html>
