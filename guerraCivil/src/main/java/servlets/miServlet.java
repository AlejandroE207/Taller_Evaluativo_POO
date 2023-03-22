/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package servlets;

import jakarta.servlet.RequestDispatcher;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import navesAlianza.*;

/**
 *
 * @author USUARIO
 */
@WebServlet(name = "miServlet", urlPatterns = {"/miServlet"})
public class miServlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
//    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
//            throws ServletException, IOException {
//        response.setContentType("text/html;charset=UTF-8");
//        try (PrintWriter out = response.getWriter()) {
//            /* TODO output your page here. You may use following sample code. */
//            out.println("<!DOCTYPE html>");
//            out.println("<html>");
//            out.println("<head>");
//            out.println("<title>Servlet miServlet</title>");            
//            out.println("</head>");
//            out.println("<body>");
//            out.println("<h1>Servlet miServlet at " + request.getContextPath() + "</h1>");
//            out.println("</body>");
//            out.println("</html>");
//        }
//    }

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
//        processRequest(request, response);
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
        
        //HALCON MILENARIO
        String hmTipo = request.getParameter("hmTipo");
        System.out.println("hmtipo: "+hmTipo);
        int hmPasajeros = Integer.parseInt(request.getParameter("hmPasajeros"));
        double hmConsumo = Double.parseDouble(request.getParameter("hmConsumo"));
        int hmNumNaves = Integer.parseInt(request.getParameter("hmNumNaves"));
        int hmNumParc = Integer.parseInt(request.getParameter("hmNumParc"));
        
        
        //DESTRUCTOR ESTELAR
        String deTipo = request.getParameter("deTipo");
        int dePasajeros = Integer.parseInt(request.getParameter("dePasajeros"));
        double deConsumo = Double.parseDouble(request.getParameter("deConsumo"));
        int deNumNaves = Integer.parseInt(request.getParameter("deNumNaves"));
        int deNumParc = Integer.parseInt(request.getParameter("deNumParc"));
        
        //LANZADERA IMPERIAL
        String liTipo = request.getParameter("liTipo");
        int liPasajeros = Integer.parseInt(request.getParameter("liPasajeros"));
        double liConsumo = Double.parseDouble(request.getParameter("liConsumo"));
        int liNumNaves = Integer.parseInt(request.getParameter("liNumNaves"));
        int liNumParc = Integer.parseInt(request.getParameter("liNumParc"));
        
        //SUPREMACY
        String suTipo = request.getParameter("suTipo");
        int suPasajeros = Integer.parseInt(request.getParameter("suPasajeros"));
        double suConsumo = Double.parseDouble(request.getParameter("suConsumo"));
        int suNumNaves = Integer.parseInt(request.getParameter("suNumNaves"));
        int suNumParc = Integer.parseInt(request.getParameter("suNumParc"));
        int suCapNaves = Integer.parseInt(request.getParameter("suCapNaves"));
        
        
        //AT-AT
        String atTipo = request.getParameter("atTipo");
        int atPasajeros = Integer.parseInt(request.getParameter("atPasajeros"));
        double atConsumo = Double.parseDouble(request.getParameter("atConsumo"));
        int atNumNaves = Integer.parseInt(request.getParameter("atNumNaves"));
        int atNumParc = Integer.parseInt(request.getParameter("atNumParc"));
        
        HalconMilenario nave1 = new HalconMilenario(hmTipo, hmPasajeros, hmConsumo, hmNumNaves);
        double comb1=nave1.calcularCombustible(hmNumParc);
        
        DestructorEstelar nave2 = new DestructorEstelar(deTipo, dePasajeros, deConsumo, deNumNaves);
        double comb2=nave2.calcularCombustible(deNumParc);
        
        LanzaderaImperial nave3 = new LanzaderaImperial(liTipo, liPasajeros, liConsumo, liNumNaves);
        double comb3=nave3.calcularCombustible(liNumParc);
        
        Supremacy nave4 = new Supremacy(suTipo, suPasajeros, suConsumo, suNumNaves, suCapNaves);
        double comb4=nave4.calcularCombustible(suNumParc);
        
        AtAt nave5 = new AtAt(atTipo, atPasajeros, atConsumo, atNumNaves);
        double comb5=nave5.calcularCombustible(atNumParc);
        
       
        
        
        double consumoTot=comb1+comb2+comb3+comb4+comb5;
        
        request.getSession().setAttribute("halcon", nave1);
        request.getSession().setAttribute("destructor", nave2);
        request.getSession().setAttribute("lanzadera", nave3);
        request.getSession().setAttribute("supremacy", nave4);
        request.getSession().setAttribute("atat", nave5);
        request.getSession().setAttribute("consumoTot", consumoTot);
        
        
        response.sendRedirect("mostrar.jsp"); 
        
        
        
//                
        
        
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
