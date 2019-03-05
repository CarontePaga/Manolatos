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
<header>
	<div class="menu">
		<div class="logo">MANOLITO</div>
		<div class="user-p">
			<div class="item-menu"><h:outputText value="USER" /></div>
			<div class="item-menu"><h:outputText value="Logout" /></div>
		</div>
		<div class="menu-link">
			<div class="item-menu">Inicio</div>
			<div class="item-menu">Usuarios</div>
			<div class="item-menu">Tareas</div>
		</div>

	</div>
</header>

<div class="panels">
	<div class="panel-user">
	<h3 class="h-title white bigger">Gesti&oacute;n de <br/>Usuarios</h3>
		<h:form>
			<div class="username-input"> 
				<p class="white">(Alta, modificaci&oacute;n,<br/> y borrado de usuarios)</p>
			</div>
			

			<div class="button">
				<h:commandButton action="admin-user" value="Administrar" />
			</div>
		</h:form>
	</div>
	<div class="panel-tareas">
	<h3 class="h-title white bigger">Gesti&oacute;n de<br/> Tareas:</h3>
		<h:form>
			<div class="username-input"> 
				<p class="white">(Alta, modificaci&oacute;n,<br/> y borrado de usuarios)</p>
			</div>
			

			<div class="button">
				<h:commandButton action="admin-tareas" value="Administrar" />
			</div>
		</h:form>
	</div>
</div>
</body>
	</html>
</f:view>