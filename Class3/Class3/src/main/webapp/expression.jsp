<%--
  Created by IntelliJ IDEA.
  User: Acer
  Date: 6/11/2024
  Time: 10:36 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html> <head>
    <title>JSP Expression</title>
</head>
<body>
<h1>expression demo</h1>
Converting a string to uppercase: <%= new String("Hello World").toUpperCase() %>
<br/><br/>
25 multiplied by 4 equals <%= 25 * 4 %>
<br/><br/>
Is 75 less than 69? <%= 75 < 69 %>
</body>
</html>
