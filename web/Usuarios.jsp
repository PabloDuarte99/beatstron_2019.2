<%-- 
    Document   : Usuarios
    Created on : 07-may-2019, 17:38:09
    Author     : VENGA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

        <title>Usuarios</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <LINK REL=StyleSheet href="CSS/Estilo_general.css" TYPE="text/css" MEDIA=screen>
        <link rel="icon" type="image/png" href="IMG/icono.png" />
        
        <link rel="stylesheet" href="CSS/menu.css" type="text/css"> 

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
        <form >
            <div id="contenerdorUno"> 
                <h3>Registro de Usuario</h3>
                <table id="ContenedorInicio" id="tipoUsuario" >
                    <tr>
                        <td  id="textStyle">
                            <strong> Tipo de usuario:</strong> 
                        </td>

                        <td>
                            <select name="OS">
                                <option value="1">Administrador</option>
                                <option value="2">Agente</option>
                            </select>
                        </td>

                    </tr>

                    <tr>
                        <td>
                            <strong> Permisos: </strong> 
                        </td>
                        <td align="center" id="selecStyle">
                            Reportes
                            <input type="checkbox" name="Reportes" value="1" >
                            
                            Ingresa usuario
                            <input type="checkbox" name="Usuario" value="2">
                            
                            Ingresar infomacion de ventas
                            <input type="checkbox" name="transporte" value="3">
                            
                            Ingresar artista
                            <input type="checkbox" name="transporte" value="4">
                            
                            Ingresar empresa
                            <input type="checkbox" name="transporte" value="5">
                        </td>
                    </tr>
                </table>
                </br>
                <table id="datos_importantes" >
                    <tr>
                        <td >
                            <strong>Correo: </strong> 
                        </td>
                        <td align="left" id="imputStyle">
                            <input type="text" class="xxxUser" id="idUser" name="idUser" placeholder="Identificacion de Usuario"
                                   size="25">
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <strong>  Contraseña:</strong> 
                        </td>
                        <td align="left" id="imputStyle">
                            <input type="text" class="xxxPassword" id="Password" name="idUser" placeholder="Contraseña"
                                   size="25">
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <strong> Repetir contraseña:</strong> 
                        </td>
                        <td align="left" id="imputStyle">
                            <input type="text" class="xxxRepli_Contraseña" id="Repli_Contraseña" name="Repli_Contraseña"
                                   placeholder="Repetir contraseña" size="25">
                        </td>
                    </tr>
                </table>

                <table id="dato_personal" >
                    <tr>
                        <td>
                            <strong>Nombre:</strong> 
                        </td>
                        <td align="left" id="imputStyle">
                            <input type="text" class="xxxfristName" id="fristName" name="fristName" placeholder="Nombre"
                                   size="25">
                        </td>
                    </tr>
                    <br />
                    <tr>
                        <td >
                            <strong>Apellido:</strong> 
                        </td>
                        <td align="left" id="imputStyle">
                            <input type="text" class="xxxlastName" id="lastName" name="lastName" placeholder="Apellido"
                                   size="25">
                        </td>
                    </tr>

                    <tr>
                        <td >
                            <strong>Tipo de Identificación:</strong>  
                        </td>

                        <td  id="imputStyle">
                            <select name="OS">
                                <option value="1">Cedula</option>
                                <option value="2">Pasaporte</option>
                                <option value="3">Cedula de extrangeria</option>
                            </select>
                        </td>

                    </tr>

                    <tr>
                        <td >
                            <strong> Numero de Identificación: </strong>
                        </td>
                        <td align="left" id="imputStyle">
                            <input type="text" class="xxxnumberId" id="numberId" name="numberId"
                                   placeholder="Numero de Identificaciòn" size="25" type="number">
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
