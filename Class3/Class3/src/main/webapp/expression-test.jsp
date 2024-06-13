<%--
  Created by IntelliJ IDEA.
  User: Acer
  Date: 6/11/2024
  Time: 10:50 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP Scriptlet</title>
</head>
<body>
<h1>JSP Scriptlet</h1>
<h3>Hello World of Java</h3>
<%
    for (int i = 1; i <= 5; i++) {
        out.println("<br/>I love T2209M <3 " + i);
    }
%>
</body>
</html>