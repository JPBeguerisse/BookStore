package controllers;

import java.util.ArrayList;

public class Paniers {
	
	private ArrayList<Produit> produits = new ArrayList<>();
	
	public Paniers(ArrayList<Produit> produit)
	{
		this.setProduits(produit);
	}

	public ArrayList<Produit> getProduits() {
		return produits;
	}

	public void setProduits(ArrayList<Produit> produits) {
		this.produits = produits;
	}
}
