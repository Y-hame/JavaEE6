<%--
  Created by IntelliJ IDEA.
  User: Hame
  Date: 2024/11/6
  Time: 22:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>输出一个10*200的表格</title>
</head>
<body>
<h2>200行10列的表格</h2>
<table border="1">
    <%
     for(int i = 1; i <= 200; i++){

        out.print("<tr>");
        for(int j = 1; j <= 10; j++){
            out.print("<td>" + i +":" + j  + "</td>");  }
            out.print("</tr>");


    } %>

</table>




</body>
</html>
