/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Utilidades;

import java.sql.*;

/**
 *
 * @author VENGA
 */
public class ConeccionBD {

    public ConeccionBD() {//Constructor

    }

    public static Connection getConexionMysql() {
        Connection conectar = null;
        try {// condicion 
            String url = "jdbc:mysql://localhost/bd_beatstrong";
            // ubicacion de la BD, servidor etc...

            String usuario = ""; //usuario para ingrezar a xapp
            String contrasena = ""; //conttraseña para ingrezar a zapp

            Class.forName("com.mysql.jdbc.Driver"); //ubicacion de driver
            
            conectar = DriverManager.getConnection(url, usuario, contrasena);
            //almacenamos en Bd

        } catch (Exception e) {
            e.printStackTrace();//Imprime el error sino se cumple el try.
        } finally {//finaliza
            return conectar;//retorna la BD,el servidor, el usuario y contraseña
        }
    }

}
