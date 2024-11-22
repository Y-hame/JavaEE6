<%@ page import="org.w3c.dom.css.Counter" %><%--
  Created by IntelliJ IDEA.
  User: Hame
  Date: 2024/11/20
  Time: 21:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>计数器实现</title>
</head>
<body>

<%
    Integer count = (Integer) application.getAttribute("Counter");
    Integer scount = (Integer) session.getAttribute("Scounter");

    if(count == null){
        count = 1;
    }else {
        count++;
    }
    if(scount == null){
        scount = 1;
    }else {
        scount++;
    }

      application.setAttribute("Counter",count);
      session.setAttribute("Scounter",scount);


%>

<p>网站总计数器：<%=count%></p>
<p>会话计数器：<%=scount%></p>

</body>
</html>
