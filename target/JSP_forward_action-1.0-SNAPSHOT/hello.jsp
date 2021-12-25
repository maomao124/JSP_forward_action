<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSP_forward_action
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2021/12/25
  Time(创建时间)： 21:10
  Description(描述)：
  <jsp:forward> 动作用来将请求转发到另一个页面中，请求的参数数据会被一起转发到目标页面。
<jsp:forward> 的语法如下：
<jsp:forward page="url"/>
其中，page 指定需要转发文件的相对路径，且指定的文件只能是该 Web 应用中的文件。
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%!int count = 0;%>
<%count++;%>
<%System.out.println("转发" + count + "次");%>
<jsp:forward page="index.jsp"></jsp:forward>
</body>
</html>
