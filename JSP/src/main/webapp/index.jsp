<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP</title>
</head>
<jsp:useBean id="course" class="com.javaBeans.JavaBean" />
<body>
    <h1>Hello World</h1>
    <p>Pagina de pruebas</p>
    <form action="helloServletfinal" method="post">
    Entre su Nombre <input type="text" name="nombre" size="20">
    <input type="submit" value="Call Servlet" />
</form>
</body>
</html>