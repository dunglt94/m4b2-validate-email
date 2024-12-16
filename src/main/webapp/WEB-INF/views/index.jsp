<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 16/12/2024
  Time: 2:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>EmailValidation</title>
</head>
<body>
<h1>Email Validate</h1>
<h3 style="color:red">${message}</h3>

<form action="validate" method="post">
    <label for="email"></label>
        <input type="text" id="email" name="email">
        <button type="submit">Validate</button>
  </form>
</body>
</html>
