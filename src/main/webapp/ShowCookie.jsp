<%-- 
    Document   : ShowCookie
    Created on : Sep 18, 2020, 10:14:41 AM
    Author     : tisanai
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Show Cookie Page</title>
    </head>
    <body>
        <h1>Cookies</h1>
        <!--add your code-->
        <h2>${cookie.Student1.value}</h2>
        <h2>${cookie.Student2.value}</h2>
        <h2>${cookie.Student3.value}</h2>
        <h2>${cookie.Student4.value}</h2>
        <h2>${cookie.Student5.value}</h2>
    </body>
</html>
