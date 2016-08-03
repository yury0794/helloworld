package kr.ac.helloworld.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/gugudan")
public class GugudanServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		// header
		response.setContentType("text/html; charset=utf-8");

		// body
		PrintWriter out = response.getWriter();
		out.println("<pre>");
		for (int i = 1; i < 10; i++) {
			for (int j = 2; j < 10; j++) {
				out.print(j + " x " + i + " = " + j * i + "\t");
			}
			out.print("<br>");
		}
		out.println("</pre>");

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
	}

}
