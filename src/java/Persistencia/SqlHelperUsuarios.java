/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Persistencia;

/**
 *
 * @author VENGA
 */
public class SqlHelperUsuarios {

    public static String autenticar() {
        return "select * from usuario where Id_email =? and Contrasena =?";
    }
}
