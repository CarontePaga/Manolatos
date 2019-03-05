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

	<h3 class="h-title center vis-title">Bienvenido User</h3>
	<h4 class="h-subtitle center">Listado de Tareas</h4>
	<h:form>
		<table class="v-tareas">
			<thead>
				<tr class="v-title  grey-background">
					<td>NOMBRE</td>
					<td>DESCRIPCI&Oacute;N</td>
					<td>ESTADO</td>
					
				</tr>
			</thead>
			<tbody>
				<tr class="v-title">
					<td><h:outputText value="Tarea1" /></td>
					<td><h:outputText value="Mi descripcion de tarea" /></td>
					<td><h:outputText value="Activo" /></td>
					
				</tr>
				<tr class="v-title light-grey-background">
					<td><h:outputText value="Tarea1" /></td>
					<td><h:outputText value="Mi descripcion de tarea" /></td>
					<td><h:outputText value="Activo" /></td>
					
				</tr>
				<tr class="v-title">
					<td><h:outputText value="Tarea1" /></td>
					<td><h:outputText value="Mi descripcion de tarea" /></td>
					<td><h:outputText value="Activo" /></td>
				
				</tr>
				<tr class="v-title light-grey-background">
					<td><h:outputText value="Tarea1" /></td>
					<td><h:outputText value="Mi descripcion de tarea" /></td>
					<td><h:outputText value="Activo" /></td>
					
				</tr>
			</tbody>

		</table>
		
		<div class="password-input">
			
		</div>


	</h:form>


</body>
	</html>
</f:view>