<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 25/03/2022
  Time: 10:48 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>
</head>
<body>
<%
    float rate = Float.parseFloat(request.getParameter("rate"));
    float usd = Float.parseFloat(request.getParameter("usd"));
    float vnd = rate * usd;
%>
<h1>Ra>USD: <%=usd%></h1>
<h1>VND: <%=vnd%></h1>
</body>
</te: <%=rate%></h1>
<h1html>
