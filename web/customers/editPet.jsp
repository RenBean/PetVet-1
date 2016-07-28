<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Ari
  Date: 7/26/16
  Time: 11:14 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Edit Pet</title>
</head>
<body>
    Edit Pet
    <br><br>
    <form name="updatePetForm" method="POST" action="/mvc_cust/updatePet">
        Owner ID: <input type="text" name="ownerId" value="<c:out value="${pet.ownerId}" />" readonly /><br>
        Pet ID: <input type="text" name ="petid" value="<c:out value="${pet.petId}" />" readonly /><br>
        Pet Name: <input type="text" name="name" value="<c:out value="${pet.name}" />" /><br>
        Pet Type: <select name="pettype" value="<c:out value="${pet.petType}" />" /><br>
        <c:forEach var="ptype" items="${petTypes}">
        <option value="<c:out value="${ptype}"/>"><c:out value="${ptype}"/></option>
            </c:forEach>
            </select><br>


        <input type="submit">
    </form>
</body>
</html>
