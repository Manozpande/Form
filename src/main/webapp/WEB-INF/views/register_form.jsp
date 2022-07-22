/*<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Registration form</title>
</head>
<body>
<div align="center">
	<h2> User Registration</h2>
	
	<form:form action="register" method="post" modelAttribute="user">
	<form:label path="name">Full name:</form:label>	
	<form:input path="name"/><br/>
	
	<form:button>Register</form:button>
	
	
	</form:form>
	</div>
	</body>
</html>