/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Arrays;
import java.util.Random;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author luisi
 */
public class prueba extends HttpServlet {
    ResultSet cdr = null;
    Statement sentenciaSQL=null;
    Conexion conecta=new Conexion();
    
    public void init(ServletConfig config)throws ServletException{
    super.init(config);
    conecta.Conectar();
    sentenciaSQL=conecta.getSentenciaSQL();
    }
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
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet prueba</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet prueba at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
            
         
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
response.setContentType("text/html;charset=UTF-8");
            PrintWriter out = response.getWriter();
    // Random Mialeatorio= new Random();
        /*                   
        String nombre[]= new String[3];
        nombre[0]="Luis";
        nombre[1]="Olay";
        nombre[2]="PEPE";
        
        for (int i = 0; i < nombre.length; i++) {
                              
         int li=Mialeatorio.nextInt(3);
         String lil=Integer.toString(li);
         lil=nombre[li];
        out.println(lil);   
        }        
        */        
     String tabla, campo;
     
     
     
     tabla=request.getParameter("tabla"); 
     campo=request.getParameter("camp");           
     String nombre[]=request.getParameterValues("arreglo");

        out.println(tabla);
        out.println(campo);
        out.println(Arrays.asList(nombre));
        out.println("tabla creada");
 
        //try{
        //    sentenciaSQL.executeUpdate("create table "+tabla+"(id int primary key);");
        //   } catch (SQLException e) {
        //     out.println("Exception SQL:"+e.getMessage());
        //}      
            
            
                
    }
    public void destroy(){
        conecta.cerrar();
    
    }
     
    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
