package municipal;



import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import municipal.DatabaseConnection;
@WebServlet("/marria")
public class marriaged extends HttpServlet {
	private static final long serialVersionUID = 1L;
  
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		    { 
		        try { 
		  
		            // Initialize the database 
		            Connection con = DatabaseConnection.initializeDatabase(); 
		  
		            // Create a SQL query to insert data into demo table 
		            // demo table consists of two columns, so two '?' is used 
		            PreparedStatement st = con.prepareStatement("insert into marriage values(?,?,?,?,?,?,?,?,?,?,?)"); 
		  
		            // For the first parameter, 
		            // get the data using request object 
		            // sets the data to st pointer 
		            //st.setInt(1, Integer.valueOf(request.getParameter("id"))); 
		            st.setString(1, request.getParameter("g_name"));
		            // Same for second parameter 
		            //st.setString(2, request.getParameter("string")); 
		            st.setString(2, request.getParameter("g_age"));
		            st.setString(3, request.getParameter("gf_name"));
		            st.setString(4, request.getParameter("gm_name"));
		            st.setString(5, request.getParameter("b_name"));
		            st.setString(6, request.getParameter("b_age"));
		            st.setString(7, request.getParameter("bf_name"));
		            st.setString(8, request.getParameter("bm_name"));
		            st.setString(9, request.getParameter("h_add"));
		            st.setString(10, request.getParameter("d_name"));
		            st.setString(11, request.getParameter("s_name"));
		            // Execute the insert command using executeUpdate() 
		            // to make changes in database 
		            st.executeUpdate(); 
		  
		            // Close all the connections 
		            st.close(); 
		            con.close(); 
		  
		            // Get a writer pointer  
		            // to display the successful result 
		            PrintWriter out = response.getWriter(); 
		            out.println("<html><body><b>Successfully Inserted"
		                        + "</b></body></html>"); 
		        } 
		        catch (Exception e) { 
		            e.printStackTrace(); 
		        } 
		    } 
		} 
	}



