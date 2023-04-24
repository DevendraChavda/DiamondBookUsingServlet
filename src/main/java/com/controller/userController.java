package com.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/user/*")
public class userController extends HttpServlet{
	
	protected void service(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        String pathInfo = req.getPathInfo();
        if (pathInfo == null || pathInfo.equals("/")) {
            res.getWriter().write("user");
        } else if (pathInfo.equals("/sign-in")) {
            res.sendRedirect("../user_sign_in.jsp");
        } else if (pathInfo.equals("/sign-up")) {
            res.sendRedirect("../user_sign_up.jsp");
        } else if (pathInfo.equals("/sign-out")) {
            res.getWriter().write("sign-out");
        } else if (pathInfo.equals("/destroy")) {
        	res.getWriter().write("destroy");
        } else if (pathInfo.equals("/create")) {
        	RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/createUser");
        	dispatcher.forward(req, res);
        } else if (pathInfo.equals("/update")) {
        	res.getWriter().write("update");
        } else if (pathInfo.equals("/sign-out")) {
            res.sendError(HttpServletResponse.SC_NOT_FOUND);
        }
        
        
       
    }
}
