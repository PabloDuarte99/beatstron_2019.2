<%-- 
    Document   : auditorias
    Created on : 20-may-2019, 12:54:03
    Author     : VENGA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <title>Auditorias</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <LINK REL=StyleSheet href="CSS/EstilosLogs.css" TYPE="text/css" MEDIA=screen>
        <link rel="icon" type="image/png" href="IMG/icono.png" />
        <link rel="stylesheet" href="CSS/menu.css" type="text/css"> 

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
                <h3>Auditorias</h3>
                <br>
                <table >
                    <tr>
                        <th> <input type="text" class="IDartista" id="IDartista" name="IDartista" placeholder="Usuarios" > </th>
                        <th> <input type="date" class="IDartista" id="IDartista" name="IDartista" placeholder="Fecha" ></th>
                        <th>  <input type="text" class="IDartista" id="IDartista" name="IDartista" placeholder="Accion realizada" ></th>
                        <th>  <input type="text" class="IDartista" id="IDartista" name="IDartista" placeholder="Tabla modificada" ></th>
                        <th>  <input type="button" value=". Filtrar ." id="botones"> </th>
                    </tr>
                </table>
                <br>
                <br>

                <br>  <br>
                <table >
                    <thead id="tituloTabla">
                        <tr>
                            <th></th>
                            <th>  <strong> ID  </strong></th>
                            <th></th>
                            <th> <strong>Email de usuario </strong></th>
                            <th></th>
                            <th> <strong>Fecha </strong></th>
                            <th></th>
                            <th> <strong>Accion </strong></th>
                            <th></th>
                            <th> <strong>Tabla modificada </strong></th>
                            <th></th>
                        </tr>
                    </thead>

                    <tbody id="cuerpoTabla">
                        <tr>
                            <th></th>
                            <th>123134</th>
                            <th></th>
                            <th>Pablo Duarte</th>
                            <th></th>
                            <th>24/05/200</th>
                            <th></th>
                            <th>Modificacion</th>
                            <th></th>
                            <th>Ventas</th>
                            <th></th>
                            <th><input type="button" value=". Ver ." id="botones"> </th>
                            <th></th>
                        </tr>

                        <tr>
                            <th></th>
                            <th>123134</th>
                            <th></th>
                            <th>Pablo Duarte</th>
                            <th></th>
                            <th>24/05/200</th>
                            <th></th>
                            <th>Modificacion</th>
                            <th></th>
                            <th>Ventas</th>
                            <th></th>
                            <th><input type="button" value=". Ver ." id="botones"> </th>
                            <th></th>
                        </tr>

                    </tbody>
                </table>
            </div>
        </form>     

    </body>
</html>
