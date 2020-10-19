<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Index</title>
</head>
<body>
<h2>Ask for advice about your favorite roast:</h2>
<p />

<div id='advice'>

</div>
<p />
Login:
<form action="${pageContext.request.contextPath}/AuthenticationServlet" method = "post">
    Name: <input type = "text" name = "name" size = "9" value="${name}"/><br/>
    Password: <input type = "password" name = "password" size = "9" value="${password}"/><br/>
    <br/>
    <input type="submit" value = "Log In"/>
</form>
</body>
</html>