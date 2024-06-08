<%-- 
    Document   : Message1
    Created on : 8 May 2024, 2:55:01 pm
    Author     : Luqman Hakim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page language="java"%>
<%@page info="Using JSP Standard Action to call JavaBeans"%>
<%@page import="java.util.Date, lab5.com.Message"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Using JSP Scriptlet</title>
    </head>
    <body>
        <h1>Using JSP Scriptlet to call JavaBeans</h1>
        
        <%
            Message  objMsg = new  Message();
            
            objMsg.setMsg("Welcome to CSM3023 course...!");
        
            out.println("<p>" + objMsg.getMsg() + "</p>");

            out.println("<p>Current Date is " + new java.util.Date() + "</p>");
        %>
    </body>
</html>
