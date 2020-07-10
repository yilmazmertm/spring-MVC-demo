<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix= "form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title> Customer Registiration Form </title>
    <style>
        .error {color: red}
    </style>
</head>
<body>

<i>Areas with (*) mark is required</i>
<br><br>

<form:form action="processForm" modelAttribute="customer">
    First Name : <form:input path="firstName" />
    <br><br>
    Last Name (*): <form:input path="lastName" />
    <form:errors path="lastName" cssClass="error" />
    <br><br>

    Free Passes : <form:input path="freePasses" />
    <form:errors path="freePasses" cssClass="error" />
    <br><br>
    <input type="submit" value="Submit">
</form:form>

</body>
</html>

