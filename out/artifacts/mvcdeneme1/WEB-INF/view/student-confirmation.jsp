<%@ taglib prefix= "form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Confirmation Page</title>
</head>
<body>

The Student ${student.firstName} ${student.lastName} is from ${student.country}

<br><br>

Her/His favorite programming language is : ${student.favLang}

<br><br>

Operating Systems :
<ul>
    <c:forEach var="temp" items = "${student.operatingSystems}">
        <li> ${temp} </li>
    </c:forEach>
</ul>

<h3> <a href="${pageContext.request.contextPath}/"> Return the homepage </a></h3>

</body>
</html>
