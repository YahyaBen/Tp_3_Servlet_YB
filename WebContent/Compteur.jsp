<%@ page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Compteur</title>
</head>
<body>
<h1>Compteur</h1>
<% int aleat=(int)(Math.random()*5); %>
<h1>Nombre aléatoire : <%out.print(aleat); %></h1>
</body>
</html>