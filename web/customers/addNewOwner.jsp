<%--
  Created by IntelliJ IDEA.
  User: Ari
  Date: 7/26/16
  Time: 11:07 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add New Owner</title>
</head>
<body>
    Add Owner
    <br><br>
    <form name="newOwnerForm" method="POST" action="/mvc_cust/saveNewOwner">
        First Name: <input type="text" name="firstname" /><br>
        Last Name: <input type="text" name="lastname" /><br>
        Phone: <input type="text" name="phone" /><br>
        Address: <input type="text" name="address" /><br>
        <input type="submit">
    </form>

</body>
</html>
