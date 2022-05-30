package com.admitkard;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/FetchData")
public class FetchData extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		try {
			
			response.setContentType("text/html");
			
			Class.forName("com.mysql.cj.jdbc.Driver");
			
			Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/login","root","12345");
			
			String email=request.getParameter("email");
			
			PreparedStatement ps=conn.prepareStatement("SELECT *  from register where email=" + "'" +email +"'");
			
			ResultSet rs=ps.executeQuery();
			
			PrintWriter out=response.getWriter();
			
			
			
			
			out.println("<html><body style=\"margin-top:200px; margin-left:300px;background-color:#3ABCFF;\"><p style=\"margin-left:385px ;color:#ffffff\">WELCOME TO</p><h1 style=\"margin-left:335px\">ADMITKARD</h1><fieldset style=\"width:500px;background:#ffffff\"><legend style=\"font-size:2rem ;color:#339933 \">Data in Database</legend><table border='1'style=\"border-collapse: collapse;width: 800px; color:#339933\"><tr style=\"color: blue;\"><td>Name</td><td>Email</td><td>Contact Number</td><td>Course Level</td><td>Country Preference</td><td>Date of Birth </td></tr>");
			
			while(rs.next()) {
							
				out.println("<tr><td>"+rs.getString(1)+"</td><td>"+rs.getString(2)+"</td><td>"+rs.getString(3)+"</td><td>"+rs.getString(4)+"</td><td>"+rs.getString(5)+"</td><td>"+rs.getString(6)+"</td></tr>");
				
			}
			
			out.println("</table></fieldset></body></html>");
		}
		
		catch(Exception e) {
		
			e.printStackTrace();
		}
	}
}
