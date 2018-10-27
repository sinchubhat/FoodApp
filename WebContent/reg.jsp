<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title></title>
</head>
<body>
<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>
<%

String fname=request.getParameter("FirstName"); 
String lname=request.getParameter("LastName"); 
String phno=request.getParameter("PhNo"); 
String add1=request.getParameter("AddressLine1");
String add2=request.getParameter("AddressLine2"); 
String city=request.getParameter("City");
String state=request.getParameter("State"); 
String pc=request.getParameter("PinCode");
String lm=request.getParameter("LandMark"); 
String email=request.getParameter("Email"); 
String user=request.getParameter("Username");  
String pwd=request.getParameter("Password"); 
String repeat=request.getParameter("psw_repeat");
Class.forName("com.mysql.cj.jdbc.Driver"); 
java.sql.Connection con=null;
con= DriverManager.getConnection("jdbc:mysql://localhost:3306/foodapp",
"root",""); 
Statement st= con.createStatement(); 
ResultSet rs; 
int i=st.executeUpdate("insert into food values ('"+fname+"','"+lname+"','"+phno+"','"+add1+"','"+add2+"','"+city+"','"+state+"','"+pc+"','"+lm+"','"+email+"','"+user+"','"+pwd+"','"+repeat+"')"); 



%><br>
<center><a href ="http://localhost:8080/DynWebProj/login.jsp">Login</a><br/><br/></center>
<center><a href ="http://localhost:8080/DynWebProj/Welcome.html">Go back to Welcome Page</a><br/><br/></center>
</body>
</html>