
//import statements
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
 
public class Conn //create class Connectivity
{ 
    public static void main(String[] args)throws Exception //main method
    {
	Connection conn=null;
	String url="jdbc:mysql://localhost:3306/";
	String DB_URL="FOODAPP";
	String driver ="com.mysql.cj.jdbc.Driver";
	String USER="root";
	String PASS="";
	Class.forName(driver).newInstance();
	conn=DriverManager.getConnection(url+DB_URL,USER,PASS);
	System.out.println("Connected to database");
    
      
      try //try block
      {
      //STEP 2: Register JDBC driver
      Class.forName("com.mysql.jdbc.Driver");
      //STEP 3: Open a connection
      System.out.println("Connecting to a selected database...");
      conn = DriverManager.getConnection(DB_URL, USER, PASS);
                        //print on console
      System.out.println("Connected database successfully...");      
                }
      catch(SQLException se) //catch block
      {
      //Handle errors for JDBC
      se.printStackTrace();
      }
      catch(Exception e) //catch block
      {
      //Handle errors for Class.forName
      e.printStackTrace();
      }
      finally  //finally block
      {
      //finally block used to close resources
      try  //try block
      {
      if(conn!=null)//condition
      conn.close(); //close connection
      }
      catch(SQLException se)//Handle errors
      {
      se.printStackTrace();
      }//end finally try
      }//end try
      System.out.println("Goodbye!"); //print on console
     }//end main
}