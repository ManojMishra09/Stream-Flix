package com.org.minor_01;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/r")
@SuppressWarnings("serial")
public class IndexRegister extends HttpServlet {

	 @Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		 resp.sendRedirect("signup.jsp");
		 Cookie cookies = new Cookie("username", req.getParameter("uname"));
		 Cookie cookies1 = new Cookie("useremail", req.getParameter("uemail"));
		 Cookie cookies2= new Cookie("userpass", req.getParameter("upass"));
		 resp.addCookie(cookies);
		 resp.addCookie(cookies1);
		 resp.addCookie(cookies2);
		 
		 
		 
		
		 
	}

}
