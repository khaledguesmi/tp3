<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="democratie" class="beans.contact" scope="session"/>
<jsp:setProperty name="democratie" property="voix"/>
<center><h1>Bonjour la liberté</h1>
<%
int voix = democratie.voter();
%>
<p>Passons au Vote ...</p>
<p>Nombre de voix après le vote :<br> <%= voix %></p></center>
</body>
</html>