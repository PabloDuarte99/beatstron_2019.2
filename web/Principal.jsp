<%-- 
    Document   : Principal
    Created on : 22/05/2019, 12:04:57 PM
    Author     : Velásquez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>BEAT STRONG</title>
        <link rel="stylesheet" href="CSS/index_style.css">
        <link rel="stylesheet" href="CSS/slider.css">

	<!--[if lt IE 9]>
		<script src="js/html5shiv.min.js"></script>
	<![endif]-->
    </head>
    <body>
    <center>
<header>
		
    <a href="Principal.jsp"><div class="contenedor" id="uno">
                    <img class="icon" src="IMG/icon1.png">
			<p class="texto">Inicio</p>
		</div>
    </a>

    <a href="Mision.jsp"><div class="contenedor" id="dos">
                    <img class="icon" src="IMG/icon2.png">
			<p class="texto">Misión</p>
		</div>
    </a>

    <a href="Vision.jsp"><div class="contenedor" id="tres">
                    <img class="icon" src="IMG/icon3.png">
			<p class="texto">Visión</p>
		</div>
    </a>

    <a href="Simbolos.jsp"><div class="contenedor" id="cuatro">
                    <img class="icon" src="IMG/icon4.png">
			<p class="texto">Simbolos</p>
		</div>
    </a>

            <a href="index.html">
                <div class="contenedor" id="seis">
                    <img class="icon" src="IMG/icon6.png">
			<p class="texto">Iniciar sesión</p>
		</div>
            </a>
	</header>
        <h1>Bienvenidos</h1>
        
        <!-- Slider Container -->
	<section class="slider-container">
		<ul id="slider" class="slider-wrapper">
			<li class="slide-current">
				<img src="IMG/1.jpg" alt="Slider Imagen 1">
			</li>

			<li>
				<img src="IMG/2.jpg" alt="Slider Imagen 1">
			</li>

			<li>
				<img src="IMG/3.png" alt="Slider Imagen 1">
			</li>

			<li>
				<img src="IMG/4.jpg" alt="Slider Imagen 1">
			</li>
		</ul>

		<!-- Sombras -->
		<div class="shadow"></div>

		<!-- Controles -->
		<ul id="slider-controls" class="slider-controls"></ul>

	</section>
	
	<!-- Scripts -->
	<script src="js/jquery.min.js"></script>
	<script src="js/main.js"></script>
    </center>
    </body>
</html>
