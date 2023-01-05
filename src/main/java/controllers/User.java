package controllers;

public class User {
	private String lastName;
	private String firstName;
	private String email;
	private String password;
	private String password1;
	
	
	public User(String lastName, String firstName, String email, String password, String password1) {
		super();
		this.lastName = lastName;
		this.firstName = firstName;
		this.email = email;
		this.password = password;
		this.password1 = password1;
	}


	public String getLastName() {
		return lastName;
	}


	public void setLastName(String lastName) {
		this.lastName = lastName;
	}


	public String getFirstName() {
		return firstName;
	}


	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}


	public String getEmail() {
		return email;
	}


	public void setEmail(String email) {
		this.email = email;
	}


	public String getPassword() {
		return password;
	}


	public void setPassword(String password) {
		this.password = password;
	}


	public String getPassword1() {
		return password1;
	}


	public void setPassword1(String password1) {
		this.password1 = password1;
	}

	
	public String toString() {
		return firstName + " " + lastName + " " + email + " " + password;
		
	}
	
	
	
}
