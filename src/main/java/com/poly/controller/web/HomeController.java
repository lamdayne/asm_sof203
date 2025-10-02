package com.poly.controller.web;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = { "/home", "/login" })
public class HomeController extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		if (req.getServletPath().equals("/login")) {
			req.getRequestDispatcher("/views/login.jsp").forward(req, resp);
		} else if (req.getServletPath().equals("/home")) {
			req.getRequestDispatcher("/decorators/web.jsp").forward(req, resp);
		}
	}
}
