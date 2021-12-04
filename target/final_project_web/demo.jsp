<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 12/4/2021
  Time: 7:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>This is demo</h1>
<table>
    <tr>
        <td>Username</td>
        <td>Pass</td>
    </tr>
    <c:forEach var="item" items="${list}">
        <tr>
            <td>${item.email}</td>
            <td>${item.password}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
