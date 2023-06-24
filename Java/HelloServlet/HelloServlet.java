package net.berdysh.HelloServlet ;

import java.io.*;

import jakarta.servlet.* ;
import jakarta.servlet.http.* ;

// import javax.servlet.*;
// import javax.servlet.http.* ;

public class HelloServlet extends HttpServlet {
    public void doGet (HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        PrintWriter out = res.getWriter() ;
        res.setContentType("text/html") ;
        out.println("HelloServlet") ;
    }
}
