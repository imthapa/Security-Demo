<%--
  Created by IntelliJ IDEA.
  User: diwakar
  Date: 15/07/17
  Time: 2:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<html>
<head>
    <title>DBA Settings Page</title>
</head>
<body>
<h1>This is the DBA Settings page and must be accessible to either admin or dba</h1>

<sec:authorize access="hasRole('ROLE_ADMIN')">
    <h1>Admin is an idiot.</h1>
</sec:authorize>
</body>
</html>
