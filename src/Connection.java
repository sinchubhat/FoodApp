import java.sql.*;
public class Connection{
	public static void main(String[] args) {
		System.out.println("MySQL Connect Example.");
		java.sql.Connection conn = null;
		String url = "jdbc:mysql://localhost:3306/";
		String dbName = "foodapp";
		String driver = "com.mysql.cj.jdbc.Driver";
		String userName = "root"; 
		String password = "";
		String f1,f2,f3,f4,f5,f6,f7,f8,f9,f10,f11,f12,f13;
		try {
			Class.forName(driver).newInstance();
	conn = DriverManager.getConnection(url+dbName,userName,password);
			String query = "Select * FROM food";
			System.out.println("Connected to the database");
			Statement stmt = conn.createStatement();
			ResultSet rs = stmt.executeQuery(query);

			while (rs.next())
			{
				f1 = rs.getString(1);
				f2 = rs.getString(2);
				f3 = rs.getString(3);
				f4 = rs.getString(4);
				f5 = rs.getString(5);
				f6 = rs.getString(6);
				f7 = rs.getString(7);
				f8 = rs.getString(8);
				f9 = rs.getString(9);
				f10 = rs.getString(10);
				f11= rs.getString(11);
				f12 = rs.getString(12);
				f13 = rs.getString(13);
				
				System.out.println(f1+"  "+f2 +" "+f3+"  "+f4+" "+f5+"  "+f6+"  "+f7+"  "+f8+"  "+f9+" "+f10+" "+f11+" "+f12+" "+f13+" ");
				
			} //end while
			conn.close();
			System.out.println("Disconnected from database");
			} //end try

			catch(ClassNotFoundException e) {
			e.printStackTrace();
			}

			catch(SQLException e) {
			e.printStackTrace();
			}
			
			catch (Exception e) {
			e.printStackTrace();
		}
		
	}
}
