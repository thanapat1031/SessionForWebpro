<%-- 
    Document   : ShowSession
    Created on : Sep 18, 2020, 10:14:58 AM
    Author     : tisanai
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Show Session Page</title>
    </head>
    <body>
        <h1>Session</h1>
        <!--add your code-->
        <c:forEach items="${sessionScope.students}" var="s" varStatus="vs">
            <h2>${vs.count} ${s.name}</h2>
            <h2></h2>
            <h2></h2>
            <h2></h2>
            <h2></h2>

        </c:forEach>

    </body>
</html>
