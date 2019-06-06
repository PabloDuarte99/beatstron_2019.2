/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Persistencia;

import Entidades.EntUsuario;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.logging.*;

/**
 *
 * @author VENGA
 */
public class DaoUsuario {
        public String autenticar(Connection c, EntUsuario usuario) {
        String sql = SqlHelperUsuarios.autenticar();
        String resultado = null;
        try {
            PreparedStatement st = c.prepareStatement(sql);
            ResultSet rs = null;
            st.setString(1, usuario.getId_email());
            st.setString(2, usuario.getContrasena());
            rs = st.executeQuery();
            if (rs.next()) {
                resultado = "1";
            } else {
                resultado = "0";
            }
        } catch (Exception ex) {
            Logger.getLogger(DaoUsuario.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            try {
                c.close();
            } catch (Exception ex) {
                Logger.getLogger(DaoUsuario.class.getName()).log(Level.SEVERE, null, ex);
            }
        }
        return resultado;
    }
}
