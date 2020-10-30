<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>系统00001</title>
</head>
<body>
<h1>欢迎访问系统00001</h1>

用户名:<%=request.getRemoteUser()%>

<br>
<a href="http://192.168.188.128:80/cas/logout?service=http://www.baidu.com">退出登录</a>
</body>
</html>
