<%--
  Created by IntelliJ IDEA.
  User: Hame
  Date: 2024/11/20
  Time: 22:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>提交学生信息</title>
</head>
<body>
<form action="showForm.jsp" method="post">
    <P>姓名：<input type="text" name="name"></P>
    <P>学号<input type="text" name="no"></P>
    <p>性别： <input type="radio" name="sex" value="男"> 男
             <input type="radio" name="sex" value="女"> 女
    </p>
  <P>
      日期：
      <select name="year">
          <%
              for(int i = 1999; i <= 2024 ; i++) {
          %>
          <option value="<%=i%>"><%=i%></option>
          <%
              }
          %>
      </select>年
      <select name="month">
          <%
              for(int i = 1; i <= 12 ; i++) {
          %>
          <option value="<%=i%>"><%=i%></option>
          <%
              }
          %>
      </select>月
  </P>
    <input type="submit" value="提交">
    <input type="reset" value="重置">

</form>

</body>
</html>
