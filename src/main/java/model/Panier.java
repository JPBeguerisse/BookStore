package model;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import controllers.Produit;
import controllers.Paniers;

/**
 * Servlet implementation class Panier
 */
@WebServlet("/panier")
public class Panier extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Panier() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		ArrayList<Produit> listPanier = new ArrayList<>(); // crer une list
		String nameProd = request.getParameter("produitName");
		String priceProd = request.getParameter("produitPrice");
		String urlProd = request.getParameter("produitUrl");
		
		double price = Double.parseDouble(priceProd);
		
		Produit prod = new Produit(nameProd, price, urlProd);
		Paniers p = new Paniers(listPanier);
		listPanier.add(prod);
		System.out.println(prod.toString());
		request.getRequestDispatcher("/card.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.getRequestDispatcher("/card.jsp").forward(request, response);
	}

}
