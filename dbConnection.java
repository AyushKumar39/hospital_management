package com.hospitalManagement.DB;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class dbConnection {
	  private static String dbName="hospital_management_system",ip="localhost";
	    private static int port=3306;
	    private static String uId ="root",pwd="ayush396796";
	    
	    public static Connection getConnection()throws ClassNotFoundException,SQLException{
	    	
	    	Class.forName("com.mysql.cj.jdbc.Driver");
	    	String uri="jdbc:mysql://" +ip +":" +port +"/" +dbName;
	    	System.out.println(uri);
	    	Connection con=DriverManager.getConnection(uri,uId,pwd);
	    	System.out.print("Connected Sucessfully");
	    	return con;
	    }
	    
	    public static void main(String args[]) {
	    	try {
	    		getConnection();
	    	}
	    	catch(ClassNotFoundException ex) {
	    		ex.printStackTrace();
	    	}catch(SQLException ex) {
	    		ex.printStackTrace();
	    	}
	    }
}
