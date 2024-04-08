<%--
  Created by IntelliJ IDEA.
  User: choegyuhyeog
  Date: 4/3/24
  Time: 10:56 AM
  To change this template use File | Settings | File Templates.
--%>
<!-- 지시자 태그 (page, include, taglib) -->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1 style="text-align: center; color: darkmagenta">JSP Simple states</h1>

    <%--  주석 태그  --%>
    <!-- 선언 태그 -->
    <%!
        private String name;
        private int age;
    %>
    <!-- 스크립트릿 태그 -->
    <%
        name = "조평훈";
        age = 20;

        System.out.println("name = " + name);
        System.out.println("age = " + age);
    %>

    <!-- 표현 태그 -->
    name : <%= name %>
    <br>
    age : <%= age%>
    
</body>
</html>
