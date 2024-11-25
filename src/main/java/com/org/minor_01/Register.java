package com.org.minor_01;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@SuppressWarnings("serial")
@WebServlet("/redg")
public class Register extends HttpServlet {
@Override
protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
 
	String Name = req.getParameter("uname");
	String Email = req.getParameter("email");
	String Password = req.getParameter("pass");
	String ConformPassword = req.getParameter("cpass");
	
	System.out.println(Name);
	System.out.println(Email);
	System.out.println(Password);
	System.out.println(ConformPassword);

	HttpSession session = req.getSession();
	session.setAttribute("msg", "register Successfully");
	
	resp.sendRedirect("login.jsp");
}
}
