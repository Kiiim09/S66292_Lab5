<%-- 
    Document   : jstlFormat1
    Created on : 8 May 2024, 5:12:13 pm
    Author     : Luqman Hakim
--%>

<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Calculate Circle Area and Perimeter</title>
</head>
<body>
    <h2>Calculate Circle Area and Perimeter</h2>
    <form method="post" action="calculate.jsp">
        Enter the radius of the circle: <input type="text" name="radius">
        <input type="submit" value="Calculate">
    </form>
</body>
</html>
