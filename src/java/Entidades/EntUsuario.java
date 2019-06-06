/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Entidades;

/**
 *
 * @author VENGA
 */
public class EntUsuario {

    String Id_email;
    String Contrasena;

    public EntUsuario() {
    }

    public String getId_email() {
        return Id_email;
    }

    public void setId_email(String Id_email) {
        this.Id_email = Id_email;
    }

    public String getContrasena() {
        return Contrasena;
    }

    public void setContrasena(String Contrasena) {
        this.Contrasena = Contrasena;
    }
}
