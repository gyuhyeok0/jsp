<%--
  Created by IntelliJ IDEA.
  User: choegyuhyeog
  Date: 4/3/24
  Time: 11:45 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isErrorPage="true" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%

        String exceptionType = exception.getClass().getName();
        String exceptionMessage = exception.getMessage();
    %>

    <h1><%= exceptionType %></h1>
    <hr>
    <h1><%= exceptionMessage %></h1>


</body>
</html>
