package com.hospitalManagement.Entity;

public class User_register {

	private int Id;
	private String full_name;
	private String email;
	private String password;
	
	
	
	
	public User_register( String full_name, String email, String password) {
		super(); 
		this.full_name = full_name;
		this.email = email;
		this.password = password;
	}
	
	public int getId() {
		return Id;
	}
	public void setId(int id) {
		Id = id;
	}
	public String getFull_name() {
		return full_name;
	}
	public void setFull_name(String full_name) {
		this.full_name = full_name;
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
	
	@Override
	public String toString() {
		return "User_register [Id=" + Id + ", full_name=" + full_name + ", email=" + email + ", password=" + password
				+ "]";
	}
	
}
