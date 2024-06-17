<%--
  Created by IntelliJ IDEA.
  User: Acer
  Date: 6/17/2024
  Time: 11:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@page language="java" contentType="text/html"%>
        <html>
        <head><title>Hello World dynamic HTML</title></head>
        <body>
        Hello World!
<%
    String userAgent = request.getHeader("user-agent");
    String browser = "unknown";
    out.println("<br/>Your IP address is " + request.getRemoteAddr());
    out.print("<br/>and your browser is ");
if (userAgent != null) {
}
if (userAgent.indexOf("MSIE") > -1)
{ browser = "MS Internet Explorer";
} else if(userAgent.contains("Mozilla")) {
    browser = "Mozilla Firefox Chrome";
    out.println(browser + "<br>"); out.println("user agent: " + userAgent);
}
%>
</body>
</html>
