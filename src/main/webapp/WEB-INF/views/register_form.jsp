/*<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Registration form</title>
<style type="text/css">
	label{
	display: inline-block;
	width: 200px;
	margin: 5px;
	text-align:left;
</style>
</head>
<body>
<div align="center">
	<h2> User Registration</h2>
	
	<form:form action="register" method="post" modelAttribute="user">
	<form:label path="name">Full name:</form:label>	
	<form:input path="name"/><br/>
	<form:label path="email">Email:</form:label>	
	<form:input path="email"/><br/>
	<form:label path="password">Password:</form:label>	
	<form:password path="password"/><br/>
	<form:label path="profession">Profession:</form:label>	
	<form:select path="profession" items="${professionList}"/> <br/>
	<form:label path="birthday">Birthdate:</form:label>	
	<form:input path="birthday"/><br/>
	<form:label path="gender">Gender:</form:label>	
	<form:radiobutton path="gender" value="male"/>Male
	<form:radiobutton path="gender" value="female"/>Female
	<form:radiobutton path="gender" value="gay"/>nikisha
	<br/>
	<form:label path="married">Married?</form:label>	
	<form:checkbox path="married"/><br/><form:label path="note">Note:</form:label>	
	<form:input path="note"/><br/>
	
	<form:button>Register</form:button>
	
	
	</form:form>
	</div>
	</body>
</html>