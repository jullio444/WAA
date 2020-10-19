
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Starbuck's</title>
</head>
<body>
<h2>Ask for advice about your favorite roast:</h2>
<p />
<form action="${pageContext.request.contextPath}/AdviceServlet" method="get">
    <select name="roast">
        <option value="-">--Choose Roast--</option>
        <option value="dark">Dark</option>
        <option value="medium">Medium</option>
        <option value="light">Light</option>
    </select>
    <br/><br/>
    <input type="submit" value = "Submit"/>
</form>
<div id='advice'>
</div>

</body>
</html>
