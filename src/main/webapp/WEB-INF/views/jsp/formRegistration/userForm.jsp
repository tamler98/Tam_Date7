<%@ taglib prefix="mvc" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>hello</title>
</head>

<body>
<h2>User Registration Form</h2>
<mvc:form modelAttribute="user" action="result">
    <label>First Name</label>
    <mvc:input path="name" required="true" placeholder="First Name" /><br><br>
    <label>Last Name</label>
    <mvc:input path="lastName" required="true" placeholder="Last Name" /><br><br>
    <label>Password</label>
    <mvc:password path="password" required="true" placeholder="Password" /><br><br>
    <label>Detail</label>
    <mvc:textarea path="detail" required="true" placeholder="Detail" /><br><br>
    <label>Birth Date</label>
    <mvc:input path="birthDate" required="true" placeholder="Birth Date" /><br><br>
    <label>Gender</label>
    <mvc:radiobutton path="gender" items="${genders}" /><br><br>
    <label>Country</label>
    <mvc:select path="country" items="${countries}" /><br><br>
    <label>Smoking</label>
    <mvc:checkbox path="nonSmoking" checked="true" />
    <input type="submit" value="Submit">
</mvc:form>
</body>

</html>