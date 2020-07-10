<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix= "form" uri="http://www.springframework.org/tags/form" %>


<html>
<head>
    <title>Student Registiration Form </title>
</head>
<body>
<form:form action="processForm" modelAttribute="student">
    First Name : <form:input path="firstName" />
    <br><br>
    Last Name (*): <form:input path="lastName"/>
    <br><br>

    Country : <form:select path="country">
    <form:option value="Brazil" label="Brazil" />
    <form:option value="Turkey" label="Turkey" />
    <form:option value="England" label="England" />
    <form:option value="USA" label="USA" />
</form:select>
    <br><br>
    <form:radiobutton path="favLang" value="Java" /> Java
    <form:radiobutton path="favLang" value="C#" /> C#
    <form:radiobutton path="favLang" value="PHP" /> PHP
    <form:radiobutton path="favLang" value="Ruby" /> Ruby
    <br><br>
    Linux <form:checkbox path="operatingSystems" value="Linux" />
    Mac OS <form:checkbox path="operatingSystems" value="Mac OS" />
    MS Windows <form:checkbox path="operatingSystems" value="MS Windows" />
    <br><br>
    

    <input type="submit" value="Submit">
</form:form>

    </body>
    </html>
