package model;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import controllers.Produit;
import controllers.Produits;
import controllers.User;


/**
 * Servlet implementation class ProduitControllers
 */
@WebServlet("/index")
public class Index extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Index() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html");
		
		/*String produitName = "livreA";
		double price = 12.6;
		String imgSrc = "img/416gzS7QFtL._SX343_BO1,204,203,200_.jpg";*/
		
		ArrayList<Produit> lists = new ArrayList<>(); // crer une list
		
		Produits prodList = new Produits(lists);
		
		
		HttpSession session = request.getSession( true );

		//afficher les produis qui se trouve dans le array list sur la page jsp
		for(Produit p : lists) {
			//System.out.println(p.getName() + " " + p.getPrix());
			int i = lists.size();
			int j;
			
			
			//envoie des données produits 
			for(j= 0; j<i; j++) {
			session.setAttribute("produitName"+j, lists.get(j).getName());
			session.setAttribute("price"+j, lists.get(j).getPrix());
			session.setAttribute("imgSrc"+j, lists.get(j).getSrcImage()+j+".jpg");
			session.setAttribute("nbProd", i);
			}
		}
		
		request.getRequestDispatcher("/Index.jsp").forward(request, response);

	
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		
		request.getRequestDispatcher("/Index.jsp").forward(request, response);
	}

}
