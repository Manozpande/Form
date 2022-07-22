/*<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Registration form</title>
<style type="text/css">
    label {
        display: inline-block;
        width: 200px;
        margin: 5px;
        text-align: left;
    }
    input[type=text], input[type=password], select {
        width: 200px;  
    }
    input[type=radio] {
        display: inline-block;
        margin-left: 45px;
    }
    input[type=checkbox] {
        display: inline-block;
        margin-right: 190px;
    }  
     
    button {
        padding: 10px;
        margin: 10px;
    }
</style>
</head>
<body>
<div align="center">
	<h2> User Registration Sucess</h2>
	<span>Full name:</span><span>${user.name}</span><br/>
	<span>Email:</span><span>${user.email}</span><br/>
	<span>Password:</span><span>${user.password}</span><br/>
	<span>Profession:</span><span>${user.profession}</span><br/>
	<span>Birthday:</span><span>${user.birthday}</span><br/>
	<span>Gender:</span><span>${user.gender}</span><br/>
	<span>Married:</span><span>${user.married}</span><br/>
	<span>Full note:</span><span>${user.note}</span><br/>
	</div>
	</body>
</html>