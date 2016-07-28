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
    <title>Add New Pet</title>
</head>
<body>
    Add New Pet
    <form name="newPetForm" method="POST" action="/mvc_cust/saveNewPet">
        Pet Name: <input type="text" name="name" /><br>
        Pet Type <select name="pettype">
        <c:forEach var="ptype" items="${petTypes}">
            <option value="<c:out value="${ptype}"/>"><c:out value="${ptype}"/></option>
            </c:forEach>
        </select><br>
        Owner ID: <input type="text" name="ownerid" /><br>
        <input type="submit">
    </form>
</body>
</html>
