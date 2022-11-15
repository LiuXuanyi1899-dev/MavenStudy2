<%--
  Created by IntelliJ IDEA.
  User: liuxuanyi
  Date: 2022/11/14
  Time: 21:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>This is Maven Web xx</h1>
<%--jstl 保留两位小数，按千分位分割--%>
<fmt:formatNumber value="123456789.54321" pattern="0,000.00"></fmt:formatNumber>
</body>
</html>
