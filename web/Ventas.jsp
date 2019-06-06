<%-- 
    Document   : Ventas
    Created on : 20-may-2019, 12:23:49
    Author     : VENGA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Registrar Ventas</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <LINK REL=StyleSheet href="CSS/Estilo_general.css" TYPE="text/css" MEDIA=screen>
        <link rel="stylesheet" href="CSS/menu.css" type="text/css"> 
        <link rel="icon" type="image/png" href="IMG/icono.png" />
    </head>
    <body  id="organizador">
          <!-- / Begin Body -->
        <!-- /////////// Begin Dropdown //////////// -->
        <div id="contenedor" style="float: left;">
            <div class="swanky_wrapper">
                <input id="Perfil" name="radio" type="radio">
                <label for="Perfil">
                    <center><span>MI PERFIL</span></center>
                    <div class="bar"></div>
                    <div class="swanky_wrapper__content">
                        <center><img id="perfil" src="IMG/fondo.jpg"></center>
                        <br>
                        <center><h2>Hola Admin</h2></center>
                    </div>
                </label>
                
                <input id="Users" name="radio" type="radio">
                <label for="Users">
                    <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/217233/users.png">
                    <span>Usuarios</span>
                    <div class="lil_arrow"></div>
                    <div class="bar"></div>
                    <div class="swanky_wrapper__content ">
                        
                        <ul>
                            <a href="Usuarios.jsp"><li>Gestionar Usuarios</li></a>
                            <a href=""><li>Listado de Usuarios</li></a>
                       
                        </ul>
                    </div>
                </label>
                
                <input id="Sales" name="radio" type="radio">
                <label for="Sales">
                    <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/217233/del.png">
                    <span>Empresas</span>
                    <div class="lil_arrow"></div>
                    <div class="bar"></div>
                    <div class="swanky_wrapper__content">
                        <ul>
                            <a href="Empresas.jsp"><li>Gestionar Empresas</li></a>
                            <a href=""><li>Listado de Empresas</li></a>
                        </ul>
                    </div>
                </label>
                <input id="Messages" name="radio" type="radio">
                <label for="Messages">
                    <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/217233/mess.png">
                    <span>Artistas</span>
                    <div class="lil_arrow"></div>
                    <div class="bar"></div>
                    <div class="swanky_wrapper__content">
                        <ul>
                            <a href="Artista.jsp"><li>Gestionar Artistas</li></a>
                            <li>Listado de Artistas</li>
                        </ul>
                    </div>
                </label>
                
                <input id="Ventas" name="radio" type="radio">
                <label for="Ventas">
                    <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/217233/del.png">
                    <span>Parametrizacion</span>
                    <div class="lil_arrow"></div>
                    <div class="bar"></div>
                    <div class="swanky_wrapper__content">
                        <ul>
                            <a href="parametrizacion.jsp"><li>Registrar Parametrizacion</li></a>
                            <li>Listado de Parametrizacion</li>
                        </ul>
                    </div>
                </label>
                
                <input id="audit" name="radio" type="radio">
                <label for="audit">
                    <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/217233/mess.png">
                    <span>Auditoria</span>
                    <div class="lil_arrow"></div>
                    <div class="bar"></div>
                    <div class="swanky_wrapper__content">
                        <ul>
                            <a href="auditorias.jsp"><li>Gestionar Auditoria</li></a>
                            <li>Listado de Auditoria</li>
                        </ul>
                    </div>
                </label>
                
                <input id="inform" name="radio" type="radio">
                <label for="inform">
                    <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/217233/mess.png">
                    <span>Informes</span>
                    <div class="lil_arrow"></div>
                    <div class="bar"></div>
                    <div class="swanky_wrapper__content">
                        <ul>
                            <a href="auditorias.jsp"><li>Gestionar Informes</li></a>
                            <li>Listado de Informes</li>
                        </ul>
                    </div>
                </label>
                
                <input id="Settings" name="radio" type="radio">
                <label for="Settings">
                    <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/217233/set.png">
                    <span>Acerca de </span>
                    <div class="lil_arrow"></div>
                    <div class="bar"></div>
                    <div class="swanky_wrapper__content">
                        <ul>
                            Software realizado para el Politécnico Colombiano Jaime Isaza Cadavid 
                            Realizado por: Santiago Velásquez Prado
                            <br>
                            <br>
                            <a href="Principal.jsp"><li>Cerrar sesión</li></a>
                        </ul>0
                    </div>
                </label>
            </div>
        </div>
        <!-- /////////// End Dropdown //////////// -->
        
        <form class="Artista">

            <div id="contenerdorUno"> 
                <table>

                    <h3>Registro de ventas</h3>
                    <tr>
                        <td id="textStyle">
                            <strong> Identificacion de Artista </strong>
                        </td>
                        <td align="left" id="imputStyle">
                            <input type="text" class="IDartista" id="IDartista" name="IDartista" placeholder="Identificacion de artista" required>
                        </td>
                    </tr>

                    <tr>
                        <td id="textStyle">
                            <strong> Nombre artista</strong>
                        </td>
                        <td align="left" id="imputStyle">
                            <input type="text" class="nomArtista" id="nomArtista" name="nomArtista" placeholder="nombre de artista" required>
                        </td>
                    </tr>

                    <tr>
                        <td id="textStyle">
                            <strong> Nit empresa</strong>
                        </td>
                        <td align="left" id="imputStyle">
                            <input type="text" class="NitEmpresa" id="NitEmpresa" name="NitEmpresa" placeholder="nit empresa" required>
                        </td>
                    </tr>

                    <tr>
                        <td id="textStyle">
                            <strong> Nombre empresa</strong>
                        </td>
                        <td align="left" id="imputStyle">
                            <input type="text" class="NomEmpresa" id="NomEmpresa" name="NomEmpresa" placeholder="Nombre empresa" required>
                        </td>
                    </tr>

                    <tr>
                        <td id="textStyle">
                            <strong> Cantidad de operaciones</strong>
                        </td>
                        <td align="left" id="imputStyle">
                            <input class="NumOperaciones" id="NumOperaciones" name="NumOperaciones" placeholder="numero de operaciones" required type="number">
                        </td>
                    </tr>

                    <tr>
                        <td id="textStyle">
                            <strong> Fecha</strong>
                        </td>
                        <td align="left" id="imputStyle">
                            <input class="FechaOperacion" id="FechaOperacion" name="FechaOperacion" value="2019-05-05" required type="date">
                        </td>
                    </tr>
                </table>
                </br>
                <div id="Boton">
                    <input type="button" value="Guardar" id="botones">
                    <br>
                    <br>
                    <input type="button" value="Eliminar" id="botones">

                </div>
                <h3>.</h3>
            </div>
        </form>

    </body>
</html>
