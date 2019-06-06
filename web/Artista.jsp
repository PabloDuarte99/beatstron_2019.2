<%-- 
    Document   : Artista
    Created on : 07-may-2019, 17:39:34
    Author     : Pablo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>

        <title>Registro Artistas</title>
        <meta charset="UTF-8">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <LINK REL=StyleSheet href="CSS/Estilo_general.css" TYPE="text/css" MEDIA=screen>
        <link rel="stylesheet" href="CSS/menu.css" type="text/css"> 
        <link rel="icon" type="image/png" href="IMG/icono.png" />

    </head>

    <body id="organizador" class="fondo-blur">
        
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
                <h3>Registro de Artista</h3>
                <table id="ContenedorInicio" id="RegistroArtista_esencial" >


                    <tr>
                        <td id="textStyle">
                            <strong> Numero Identificacion</strong>
                        </td>

                        <td align="left" id="imputStyle">
                            <input type="text" class="NumIdentificacionArtista" id="NumIdentificacionArtista"
                                   name="NumIdentificacionArtista" placeholder="ejemplo: 12345676" required>
                        </td>
                    </tr>

                    <tr>
                        <td id="textStyle">
                            <strong>  Tipo de Identificacion: </strong>
                        </td>

                        <td align="left" id="imputStyle">
                            <select name="OS">
                                <option value="1">Cedula</option>
                                <option value="2">Pasaporte</option>
                                <option value="3">Cedula de extrangeria</option>
                            </select>
                        </td>

                    </tr>

                    <tr>
                        <td id="textStyle">
                            <strong>  Nit empresa </strong>
                        </td>

                        <td align="left" id="imputStyle">
                            <input type="text" class="NitEmpresa" id="NitEmpresa" name="NitEmpresa" placeholder="Nit Empresa"
                                   size="10" required>
                        </td>
                    </tr>

                    <tr>
                        <td id="textStyle">
                            <strong> Nombre Empresa </strong>
                        </td>

                        <td align="left" id="imputStyle">
                            <input type="text" class="Nombre_Empresa" id="Nombre_Empresa" name="Nombre_Empresa"
                                   placeholder="Empresa" size="10" disabled required>
                        </td>
                    </tr>
                </table>
                </br>

                <table id="RegistroArtista_Secundario" >

                    <tr>
                        <td id="textStyle">
                            <strong> Nombre Artistico </strong>
                        </td>

                        <td align="left" id="imputStyle">
                            <input type="text" class="NombreArtistico" id="NombreArtistico" name="NombreArtistico"
                                   placeholder="San Miguel" size="10" required>
                        </td>
                    </tr>

                    <tr>
                        <td id="textStyle">
                            <strong>  Nombre </strong>
                        </td>

                        <td align="left" id="imputStyle">
                            <input type="text" class="NombreArtista" id="NombreArtista" name="NombreArtista" placeholder="Pablo"
                                   size="10">
                        </td>
                    </tr>


                    <tr>
                        <td id="textStyle">
                            <strong>  Apellido </strong>
                        </td>

                        <td align="left" id="imputStyle">
                            <input type="text" class="ApellidoArtista" id="ApellidoArtista" name="ApellidoArtista"
                                   placeholder="Rivera" size="10">
                        </td>
                    </tr>

                    <tr>
                        <td id="textStyle">
                            <strong> Numero Contacto </strong>
                        </td>

                        <td align="left" id="imputStyle">
                            <input type="text" class="NumeroArtista" id="NumeroArtista" name="NumeroArtista"
                                   placeholder="Rivera" size="10">
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
