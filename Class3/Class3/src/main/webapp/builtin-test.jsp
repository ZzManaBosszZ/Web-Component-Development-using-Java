<%--
  Created by IntelliJ IDEA.
  User: Acer
  Date: 6/11/2024
  Time: 10:36 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<h3>JSP Built-In Objects</h3>
Request user agent: <%= request.getHeader("User-Agent") %>
<br/><br/>
Request language: <%= request.getLocale() %>
</body>
</html>
