<%--
  Created by IntelliJ IDEA.
  User: Ari
  Date: 7/26/16
  Time: 11:05 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View Owner</title>
</head>
<body>
View Owner
<br><br>
<table>
    <tr>
        <td>ID:</td>
        <td><c:out value="${owner.ownerId}" /></td>
    </tr>
    <tr>
        <td>First Name:</td>
        <td><c:out value="${owner.firstName}" /></td>
    </tr>
    <tr>
        <td>Last Name:</td>
        <td><c:out value="${owner.lastName}" /></td>
    </tr>
    <tr>
        <td>Phone:</td>
        <td><c:out value="${owner.phone}" /></td>
    </tr>
    <tr>
        <td>Address:</td>
        <td><c:out value="${owner.address}" /></td>
    </tr>
</table>
<br><br>
<a href="/">HOME</a>
&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/mvc_cust/viewAllOwners">All Owners</a>

</body>
</html>
