<%@ page  import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Date</title>
</head>
<body bgcolor="FFA500">
<%! Date date_first_call= new Date(); %>
<hr/>
<h2> <font color= "FFFC00">Date du premier appel: <%=date_first_call%> </font></h2>
<br/>
<h2> <font color= "FFFC00"> Date de l'appel:<%=new Date()%></font></h2>
<hr>
</body>


</body>
</html>