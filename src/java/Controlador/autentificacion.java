/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controlador;

import Entidades.EntUsuario;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author VENGA
 */
public class autentificacion extends HttpServlet{
    
    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    
        protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        EntUsuario usuario = new EntUsuario();
        usuario.setId_email(request.getParameter("Id_email"));
        usuario.setUsu_Contra(request.getParameter("usu_Contra"));
        int index = 0;
        String accion = request.getParameter("action");
        String urlRedireccion = "";
        String usu = request.getParameter("usu_Usuario");
        String con = request.getParameter("usu_Contra");
        
        
        
        }
    
    
}
