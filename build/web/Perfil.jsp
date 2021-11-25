<%-- 
    Document   : Perfil
    Created on : 23/11/2021, 08:27:10 PM
    Author     : PC
--%>
<%@page import="java.text.ParseException"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.text.DateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="connection.base"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
	<head>
		<link href="https://fonts.googleapis.com/css?family=Sora&display=swap" rel="stylesheet" />
		<link href="./css/main.css" rel="stylesheet" />
		<title>Document</title>
	</head>
	<body>
		<!--Se inicia la Plantilla-->
		<div class="Contenido">
			<div class="Perfil flex">
				<div class="ImagendeUsuarios">
					<a href=""><img src="images/aaaa.png" class="EditarPerfil"/></a>
				</div>
				<div class="flex">
					<span class="Username">Véctooor</span>
					<span class="Amigos">Amigos</span>

				<!--Aqui esta el recuadro de cantidad de amigos-->
				<div class="RecuadroA flex">
					<span class="NumeroA">1.2M</span>
				</div>
					<span class="Grupos">Grupos</span>
				</div>
			</div>
			<!--Aqui esta el espacio de las Publicaciones Realizadas-->
			<div class="Publicacion flex">
				<div class="ImagendeUsuarios">
					<a href=""><img src="images/aaaa.png" class="EditarPerfil"/></a>
				</div>
				<div class="flex">
					<span class="Username">Véctooor</span>
						
					<span class="Amigos">Amigos</span>

				<!--Aqui esta el recuadro de cantidad de amigos-->
				<div class="RecuadroA flex">
					<span class="NumeroA">1.2M</span>
				</div>
					<span class="Grupos">Grupos</span>
				</div>
			</div>
		</div>
	</body>
</html>