<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title> Converter </title>
</head>
<body>
<%
    float rate = Float.parseFloat(request.getParameter("rate"));
    float usd = Float.parseFloat(request.getParameter("usd"));
    float vnd = rate * usd;
%>
<h1> Rate: <%=rate%></h1>
<h2> USD: <%=usd%> </h2>
<h3> VND: <%=vnd%></h3>
</body>
</html>