package model;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import controllers.User;

/**
 * Servlet implementation class Register
 */
@WebServlet("/register")
public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Register() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		String fisrtName = request.getParameter("fisrtName");
		String lastName = request.getParameter("lastName");
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		String password1 = request.getParameter("password1");

		User user = new User(lastName, fisrtName, email, password, password1);
		System.out.println(user.toString());
		HttpSession session = request.getSession( true );

		
		session.setAttribute("fisrtName", fisrtName);
		session.setAttribute("lastName", lastName);
		session.setAttribute("email", email);
		session.setAttribute("password", password);
		session.setAttribute("password1", password1);


		request.getRequestDispatcher("/register.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String fisrtName = request.getParameter("fisrtName");
		String lastName = request.getParameter("lastName");
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		String password1 = request.getParameter("password1");

		User user = new User(lastName, fisrtName, email, password, password1);
		
		HttpSession session = request.getSession( true );

		
		session.setAttribute("fisrtName", fisrtName);
		session.setAttribute("lastName", lastName);
		session.setAttribute("fisrtName", fisrtName);



		if(password.equals(password1))
		{
			try( PrintWriter out = response.getWriter()){
				request.getRequestDispatcher("/Index.jsp").forward(request, response);
				session.setAttribute("isConnected", true );
			}
		}else { // repartir sur le formulaire
			request.getRequestDispatcher("/register.jsp").forward(request, response);
		}
	}

}
