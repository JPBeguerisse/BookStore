package controllers;

import java.util.ArrayList;

public class Produits {
	
	private ArrayList<Produit> produitsList = new ArrayList<>();
	
	Produit p1 = new Produit("Les possibles", 4.3, "img/L");
	Produit p2 = new Produit("On se reverra", 5.99, "img/L");
	Produit p3 = new Produit("La dialogue des reines", 5.50, "img/L");
	Produit p4 = new Produit("Dream Team", 6.23, "img/L");
	Produit p5 = new Produit("Les possibles", 4.3, "img/L");
	Produit p6 = new Produit("Comme toi", 2.80, "img/L");
	Produit p7 = new Produit("Captive", 3.60, "img/L");
	Produit p8 = new Produit("Novice", 4.40, "img/L");
	Produit p9 = new Produit("Intelligence Emotionnelle", 7.1, "img/L");
	Produit p10 = new Produit("On se reverra", 5.99, "img/L");
	
	public Produits(ArrayList<Produit> produitsList)
	{
		this.produitsList = produitsList;
		this.produitsList.add(p1);
		this.produitsList.add(p2);
		this.produitsList.add(p3);
		this.produitsList.add(p4);
		this.produitsList.add(p5);
		this.produitsList.add(p6);
		this.produitsList.add(p7);
		this.produitsList.add(p8);
		this.produitsList.add(p9);
		this.produitsList.add(p10);
	}
	
}
