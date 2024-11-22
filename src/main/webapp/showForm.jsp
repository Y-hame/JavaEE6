<%--
  Created by IntelliJ IDEA.
  User: Hame
  Date: 2024/11/20
  Time: 22:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>显示学生信息</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");
%>
     <p> 姓名 ： <%=request.getParameter("name")%></p>
     <p> 姓名 ： <%=request.getParameter("no")%></p>
     <p> 姓名 ： <%=request.getParameter("sex")%></p>
     <p> 日期 <%=request.getParameter("year")%>   月 <%=request.getParameter("month")%></p>
</body>
</html>
