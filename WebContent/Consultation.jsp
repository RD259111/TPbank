<%@page import="compte.Compte"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Compte bancaire</title>
</head>
<body>
	<jsp:useBean id="MonBean" class="compte.Compte" type="compte.Compte"
		scope="request"></jsp:useBean>

	<jsp:setProperty property="*" name="MonBean" />

	Le solde de :
	<jsp:getProperty property="proprietaire" name="MonBean" />
	est de :
	<jsp:getProperty property="solde" name="MonBean" />

</body>
</html>