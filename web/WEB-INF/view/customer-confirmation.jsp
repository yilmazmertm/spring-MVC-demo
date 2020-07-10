<%@ taglib prefix= "form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Customer Confirmation Page</title>
</head>
<body>

Customer :  ${customer.firstName} ${customer.lastName}

<br><br>

Customer free passes : ${customer.freePasses}


<h3> <a href="${pageContext.request.contextPath}/"> Return the homepage </a></h3>

</body>
</html>
