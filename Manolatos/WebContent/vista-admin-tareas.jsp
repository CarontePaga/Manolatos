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
				<div class="item-menu">
					<h:outputText value="USER" />
				</div>
				<div class="item-menu">
					<h:outputText value="Logout" />
				</div>
			</div>
			<div class="menu-link">
				<div class="item-menu">Inicio</div>
				<div class="item-menu">Usuarios</div>
				<div class="item-menu">Tareas</div>
			</div>

		</div>
	</header>
	<div class="container">
		<h3 class="h-title center vis-title">Bienvenido Admin</h3>
		<h4 class="h-subtitle center">Listado de Tareas</h4>
		<h:form>
			<div class="filtro">
				<div class="buscar">
					<h:inputText value="Buscar" />
				</div>
				<div class="button-panel">
					<h:commandButton action="nuevo-tarea" value="Nueva tarea" />
				</div>
			</div>
			<div class="space"></div>
				<table class="v-tareas">
					<thead>
						<tr class="v-title  grey-background">
							<td>TAREA</td>
							<td>DESCRIPCI&Oacute;N</td>
							<td>ESTADO</td>
							<td>ACI&Oacute;N</td>
						</tr>
					</thead>
					<tbody>
						<tr class="v-title">
							<td><h:outputText value="Tarea1" /></td>
							<td><h:outputText value="Mi descripcion de tarea" /></td>
							<td><h:outputText value="Activo" /></td>
							<td><a href="#">Editar</a> - <a href="#">Eliminar</a></td>
						</tr>
						<tr class="v-title light-grey-background">
							<td><h:outputText value="Tarea1" /></td>
							<td><h:outputText value="Mi descripcion de tarea" /></td>
							<td><h:outputText value="Activo" /></td>
							<td><a href="#">Editar</a> - <a href="#">Eliminar</a></td>
						</tr>
						<tr class="v-title">
							<td><h:outputText value="Tarea1" /></td>
							<td><h:outputText value="Mi descripcion de tarea" /></td>
							<td><h:outputText value="Activo" /></td>
							<td><a href="#">Editar</a> - <a href="#">Eliminar</a></td>
						</tr>
						<tr class="v-title light-grey-background">
							<td><h:outputText value="Tarea1" /></td>
							<td><h:outputText value="Mi descripcion de tarea" /></td>
							<td><h:outputText value="Activo" /></td>
							<td><a href="#">Editar</a> - <a href="#">Eliminar</a></td>
						</tr>
					</tbody>

				</table>
				
				
			</div>

			


		</h:form>

	</div>
</body>
	</html>
</f:view>