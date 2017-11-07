/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


public class SesionesServlet extends HttpServlet {
   
     public void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {

         String nombre;
         String id;
         
          nombre = request.getParameter("Nombre");
          id = request.getParameter("id");
         
      HttpSession sesion = request.getSession();
      sesion.setAttribute("claveSesion", nombre + id);

       response.setContentType("text/html");
       
      PrintWriter out = response.getWriter();
       out.println("Hola: " + nombre + " id: " + id);
      out.println("<a href=\"/Session/ValidaSesionesServlet\">validar la sesion</a>");
    }
}
