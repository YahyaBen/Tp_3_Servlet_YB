<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Factoriel</title>
</head>
<body>
<h1> Table des Factorielles</h1>
<%
for (int i=1,fact=1;i<4;i++,fact*=i){
	out.print(i+"!="+fact+"</br>");
}
%>
</body>
</html>