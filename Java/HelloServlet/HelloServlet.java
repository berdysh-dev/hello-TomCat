package net.berdysh ;

import java.io.*;

import jakarta.servlet.* ;
import jakarta.servlet.http.* ;

// import javax.servlet.*;
// import javax.servlet.http.* ;

public class HelloServlet extends HttpServlet {

    public void doAll (HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        PrintWriter out = res.getWriter() ;
        res.setContentType("text/plain") ;

        // https://spring.pleiades.io/specifications/platform/8/apidocs/javax/servlet/http/httpservletrequest

        out.println(req.getRequestURI()) ;
    }

    public void  doGet      (HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException { doAll(req,res) ; }
    public void  doPost     (HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException { doAll(req,res) ; }
    public void  doPut      (HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException { doAll(req,res) ; }
    public void  doDelete   (HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException { doAll(req,res) ; }
    public void  doHead     (HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException { doAll(req,res) ; }
    public void  doTrace    (HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException { doAll(req,res) ; }
    public void  doOptions  (HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException { doAll(req,res) ; }
}
