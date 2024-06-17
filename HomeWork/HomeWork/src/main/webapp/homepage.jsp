<%--
  Created by IntelliJ IDEA.
  User: Acer
  Date: 6/17/2024
  Time: 11:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home Page</title>
</head>
<body>
<h1>Home</h1>
Welcome: <%= session.getAttribute("username")%>
<a href="LogoutController?logout=ok">log out</a>
</body>
</html>
