<%--
  Created by IntelliJ IDEA.
  User: Acer
  Date: 6/11/2024
  Time: 10:36 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>JSP Declaration</head>
<body>
<%!
    String makeItLower(String data) {
        return data.toLowerCase();
    }
%>

Lower case "Hello World": <%= makeItLower("Hello World") %>
</body> </html>
