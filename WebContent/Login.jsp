<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>login inf.</title>
</head>
<body style="background-color:orange">
<h1 style="color:yellow"> Hello <%= request.getParameter("Util") %> your password is <%= request.getParameter("Pass") %></h1> 
</body>
</html>