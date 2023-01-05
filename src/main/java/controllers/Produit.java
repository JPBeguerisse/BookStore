package controllers;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;

public class Produit {
	private String name;
	private double prix;
	private String srcImage;
	
	public Produit(String name, double prix, String srcImage) {
		super();
		this.name = name;
		this.prix = prix;
		this.srcImage = srcImage;
	}



	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}


	

	public double getPrix() {
		return prix;
	}


	public void setPrix(double prix) {
		this.prix = prix;
	}



	public String getSrcImage() {
		return srcImage;
	}



	public void setSrcImage(String srcImage) {
		this.srcImage = srcImage;
	}
	
	
	
}

