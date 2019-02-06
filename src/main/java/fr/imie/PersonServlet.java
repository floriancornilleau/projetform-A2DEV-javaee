package fr.imie;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Person")
public class PersonServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String prenom = request.getParameter("prenom");
		String nom = request.getParameter("nom");
		String email = request.getParameter("email");
		Person pers = new Person(prenom, nom, email);
		request.setAttribute("pers", pers);
		request.getRequestDispatcher("form.jsp").forward(request, response);
	}
}
	