<%--
  Created by IntelliJ IDEA.
  User: Acer
  Date: 6/17/2024
  Time: 11:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
</head>
<body>
<%
    Cookie [] listCookie = request.getCookies();
String user = "";
String pass = "";
int co = 0;
if(listCookie != null){
while(co<listCookie.length) {
if(listCookie [co].getName().equals("user"))
{ user = listCookie [co].getValue();
}
if(listCookie [co].getName().equals("pass"))
{ pass = listCookie [co].getValue();
}
co++;
}
}
%>
${error}
<h1>Login</h1>
<form action="LoginController" method="POST">
    <table>
        <tr>
            <td>UserName</td>
            <td>
                <input type="text" name="txtUserName" value="<%out.print(user);%>"/>
            </td>
        </tr>
        <tr>
            <td>PassWord</td>
            <td>
                <input type="password" name="txtPassWord" value="<%out.print(pass);%>"/>
            </td>
        </tr>
        <tr>
            <td>
                <input type="checkbox" name="ckRemember" value="ON"/>
                Remember to me
            </td>
        </tr>
        <tr>
            <td></td>
            <td>
                <input type="submit"  value="LogIn"/>
            </td>
        </tr>
    </table>
</form>
</body>
</html>
