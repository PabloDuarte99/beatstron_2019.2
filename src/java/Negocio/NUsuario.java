/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Negocio;


import Entidades.EntUsuario;
import Persistencia.DaoUsuario;
import Utilidades.ConeccionBD;
import java.sql.Connection;

/**
 *
 * @author VENGA
 */
public class NUsuario {

    DaoUsuario daoUsuario;
    Connection c;

    public String autenticar(EntUsuario usuario) {
        daoUsuario = new DaoUsuario();
        c = new ConeccionBD().getConexionMysql();
        String resultado = daoUsuario.autenticar(c, usuario);
        return resultado;
    }
}
