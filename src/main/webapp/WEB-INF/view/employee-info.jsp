<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head><title>Employee Form</title></head>
<body>

<h2>Employee Form</h2>

<form:form action="saveEmployee" modelAttribute="employee">
    <form:hidden path="id" />

    <p>Name: <form:input path="name"/></p>
    <p>Surname: <form:input path="surname"/></p>
    <p>Department: <form:input path="department"/></p>
    <p>Salary: <form:input path="salary"/></p>

    <input type="submit" value="Save"/>
</form:form>

</body>
</html>