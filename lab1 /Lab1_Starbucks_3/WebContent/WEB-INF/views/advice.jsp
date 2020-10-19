<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Advice</title>
</head>
<body>
    <h3>Starbuck's ${roast} Roast Coffees:</h3>
    <c:forEach var="adviceData" items="${advice}" varStatus="iteration">
        <p style="color: red"><c:out value="${adviceData}"></c:out></p>
    </c:forEach>


    <a class="btn btn-primary btn-lg" href="./AuthenticationServlet" role="button">
        <input type="submit" value = "Back"/>
    </a>

</body>
</html>
