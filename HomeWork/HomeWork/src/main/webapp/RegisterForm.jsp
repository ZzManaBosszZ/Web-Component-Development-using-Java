<%--
  Created by IntelliJ IDEA.
  User: Acer
  Date: 6/18/2024
  Time: 12:00 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Registration Form</title>
</head>
<body>
<form action="student-checkbox-response.jsp">
    First name: <input type="text" name="firstName"/>
    <br/><br/>
    Last name: <input type="text" name="lastName"/>
    <br/><br/>
    <input type="checkbox" name="favoriteLanguage" value="Java"> Java
    <input type="checkbox" name="favoriteLanguage" value="C#"> C#
    <input type="checkbox" name="favoriteLanguage" value="PHP"> PHP
    <input type="checkbox" name="favoriteLanguage" value="Ruby"> Ruby <br/><br/>
    <input type="submit" value="Submit"/>
</form>
</body>
</html>