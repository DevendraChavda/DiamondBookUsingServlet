package com.controller;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dao.userDAO;
import com.model.user;

@WebServlet("/createUser")
public class createUser  extends HttpServlet{
	
	public void service(HttpServletRequest req, HttpServletResponse res) throws IOException {
		
		System.out.print(req.getParameter("password") + " " + req.getParameter("confirm_password"));
		
		if(req.getParameter("password").equals(req.getParameter("confirm_password"))) {
			
			userDAO udao = new userDAO();
			
			try {
				if(udao.checkUserExist(req.getParameter("email"))) {
					System.out.print("Error");
					res.sendRedirect("../user_sign_up.jsp");
				}
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				res.sendRedirect("../user_sign_up.jsp");
			} catch (ClassNotFoundException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			
			
			user u = new user();
			
			u.setName(req.getParameter("name"));
			u.setEmail(req.getParameter("email"));
			u.setPassword(req.getParameter("password"));
			
			
			try {
				udao.createUser(u);
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				res.sendRedirect("../user_sign_up.jsp");
			} catch (ClassNotFoundException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			
			res.sendRedirect("../user_sign_in.jsp");
		}
		else {
			System.out.print("Error 1");
			
			res.sendRedirect("../user_sign_up.jsp");
		}
	}
}
