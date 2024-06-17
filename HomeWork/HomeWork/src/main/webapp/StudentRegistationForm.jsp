<%--
  Created by IntelliJ IDEA.
  User: Acer
  Date: 6/18/2024
  Time: 12:04 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Student Registration Form</title>
</head>
<body>
<form action="student-dropdown-response.jsp">
    First name: <input type="text" name="firstName" /> <br/><br/>
    Last name: <input type="text" name="lastName" /> <br/><br/>
    <select name="country">
        <option>Brazil</option>
        <option>France</option>
        <option>Germany</option>
        <option>India</option>
        <option>Turkey</option>
        <option>United Kingdom</option> <option>United States of America</option>
    </select>
    <br/><br/>
    <input type="submit" value="Submit" />
</form>
</body>
</html>
