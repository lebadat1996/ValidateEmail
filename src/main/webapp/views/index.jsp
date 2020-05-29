<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Email</title>
</head>
<body>
<h3 style="color:red">${message}</h3>
<form action="/validate" method="post">
    <input type="text" name="email">
    <input type="submit" value="submit"/>
</form>
<h3>${email}</h3>
</body>
</html>
