<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>

<!DOCTYPE html>
<f:view>
	<html>
<head>
<meta charset="ISO-8859-1">
<title><h:outputText value="PROYECTO MANOLITO | LOGIN" /></title>

<link rel="stylesheet" type="text/css" href="styles/styles.css" />
</head>
<body>
	<div class="form">
	<h3 class="h-title white">Sign in:</h3>
		<h:form>
			<div class="username-input"> 
				<h:inputText required="true" id="caja1" size="40" value="User" />
			</div>
			<div class="password-input">
				<h:inputSecret id="caja2" size="40" value="Password" />
			</div>

			<div class="button">
				<h:commandButton action="login" value="Login" />
			</div>
		</h:form>
	</div>

</body>
	</html>
</f:view>