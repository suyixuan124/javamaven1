<%--
  Created by IntelliJ IDEA.
  User: JG539
  Date: 2021/11/15
  Time: 10:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>include 动作实例</h2>
<jsp:include page="date.jsp" flush="true" />
<jsp:include page="index.jsp" flush="true"/>
<p>今天的天气很好 今天的世界很美好</p>
<a href="www.baidu.com" >欢迎点击百度一下</a>


</body>
</html>
