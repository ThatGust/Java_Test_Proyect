<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bienvenido</title>
</head>
<body>
	<jsp:useBean id="JavaBean" type= "com.javaBeans.JavaBean" scope="request" />
	Bienvenido al sistema, <c:out value="${javabean.nombre}" />
</body>
</html>