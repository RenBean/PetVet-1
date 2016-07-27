<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Ari
  Date: 7/26/16
  Time: 11:13 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View Pets</title>
</head>
<body>
    View Pets
<br><br>
    <table>
        <tr>
            <td>Pet ID</td>
            <td><c:out value="${pet.petId}" /></td>
        </tr>
        <tr>
            <td>Pet Name:</td>
            <td><c:out value="${pet.name}" /></td>
        </tr>
        <tr>
            <td>Pet Type:</td>
            <td><c:out value="${pet.petType}" /></td>
        </tr>
        <tr>
            <td>Pet Owner:</td>
            <td><c:out value="${pet.ownerId}" /></td>
        </tr>


    </table>


</body>
</html>
