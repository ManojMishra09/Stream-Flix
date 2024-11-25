package com.org.minor_01;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@SuppressWarnings("serial")
@WebServlet("/log")
public class Login extends HttpServlet {
  @Override
protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	 String Name_Login = (String) req.getParameter("un");
	 String Pass_Login = (String) req.getParameter("p");
	 
	 String Name=Name_Login;
	 String Password =Pass_Login;
	 
	 System.out.println(Name_Login + ":::" + Pass_Login  );
	 
//	 String uname = null;
//	 String uemail=null;
//	 String upass = null;
//	 Cookie[] cookies = req.getCookies();
//	 for(Cookie c : cookies)
//	 {
//		 uname = c.getAttribute("username");
//		 uemail = c.getAttribute("useremail");
//		 upass = c.getAttribute("userpass");
//	 }
	 
	 HttpSession session = req.getSession();
	 
	 if(Name_Login.equals(Name) &&  Pass_Login.equals(Password))
	 {
		 resp.sendRedirect("home.jsp");
	 }
	 else 
	 {
		 session.setAttribute("IN", "Invalid Details");
		 System.out.println("66");
	}
	 
}
}
