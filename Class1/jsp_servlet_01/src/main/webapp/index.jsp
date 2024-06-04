<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<c:set var="stuff" value="<%= new java.util.Date() %>"/>
Time on the server is ${stuff}
<br/>
<a href="hello-servlet">Hello Servlet</a>
</body>
</html>