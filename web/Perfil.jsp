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
<html>
	<head>
		<link href="https://fonts.googleapis.com/css?family=Sora&display=swap" rel="stylesheet" />
		<link href="./css/main.css" rel="stylesheet" />
		<title>Document</title>
	</head>
	<body>
		<!--Se inicia la Plantilla-->
		<main class="Contenido">
			
                            <%
                                String qry="select * from usuario";
                                ResultSet data = sql.executeQuary(qry);
                                while(data.next()){
                            %>
                            <!-- Espacio para la imagen de usuario -->
				<div class="ImagendeUsuarios">
				</div>
				<div>
                                    <!-- Aqui muestra el nombre del usuario -->
                                    <span class="Username"><%out.print(data.getString(1)%></span>
				</div>
				<div>
                                    <span class="Amigos">Amigos</span>
				</div>
				<!--Aqui esta el recuadro de cantidad de amigos-->
				<div class="RecuadroA">
                                    <span class="NumeroA"><%out.print(data.getInt(2)%>"</span>
				</div>
				<div>
                                    <span class="Grupos">Grupos</span>
				</div>
                                <!-- En este esoacio deberia de estar Grupos -->
                                 <%}%>
				<div>
                                    <!-- Imagen que redirecciona a editar perfil -->
                                    <a href=""><img src="images/aaaa.png" class="EditarPerfil"/></a>
				</div>
			</
                        <!--Aqui esta el espacio de las Publicaciones Realizadas-->
			<div class="Publicacion">
				
			</div>
		</main>
	</body>
</html>