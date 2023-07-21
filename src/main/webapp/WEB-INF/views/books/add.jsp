<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"
           uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Book add</title>
</head>
<body>

<form:form method="post"
           modelAttribute="book">
    <label>Podaj ISBN</label>
    <form:input path="isbn"/>
    <form:errors path="isbn"/><br/><br/>
    <label>Podaj tytuł</label>
    <form:input path="title"/>
    <form:errors path="title"/><br/><br/>
    <label>Podaj autora</label>
    <form:input path="author"/>
    <form:errors path="author"/><br/><br/>
    <label>Podaj wydawce</label>
    <form:input path="publisher"/>
    <form:errors path="publisher"/><br/><br/>
    <label>Rodzaj książki</label>
    <form:input path="type"/>
    <form:errors path="type"/><br/>
    <input type="submit" value="Zapisz">
</form:form>

</body>
</html>
