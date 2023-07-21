<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"
           uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Book add</title>
</head>
<body>
<c:url var="edit_url" value="/admin/books/edit"/>
<form:form method="post" modelAttribute="book" action="${edit_url}">
    <form:hidden path="id"/>
    <label>Zmień ISBN</label>
    <form:input path="isbn"/>
    <form:errors path="isbn"/><br/><br/>
    <label>Zmień tytuł</label>
    <form:input path="title"/>
    <form:errors path="title"/><br/><br/>
    <label>Zmień autora</label>
    <form:input path="author"/>
    <form:errors path="author"/><br/><br/>
    <label>Zmień wydawce</label>
    <form:input path="publisher"/>
    <form:errors path="publisher"/><br/><br/>
    <label>Zmień rodzaj</label>
    <form:input path="type"/>
    <form:errors path="type"/><br/><br/>
    <input type="submit" value="Save">
</form:form>

</body>
</html>
