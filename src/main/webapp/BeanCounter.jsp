<%--
  Created by IntelliJ IDEA.
  User: Hame
  Date: 2024/11/20
  Time: 22:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bean实现计数器</title>
</head>
<body>

<jsp:useBean id ="counter" class="com.finaltest1.Counter" scope="application"/>
<%
    counter.incCount();
%>


<p>总访问次数：<jsp:getProperty name="counter" property="count"/></p>






</body>
</html>
