<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
       <%@ page import = "java.io.*"%>
			<%@ page import = "java.util.*"%>
            <%@ page import = "java.sql.*"%>
<!DOCTYPE html> 
	<html> 
	<head> 
	<meta charset="ISO-8859-1"> 
	<title>Registration</title>
	</head> 
	
	
	<body> 

<body style="background:url(https://www.technocrazed.com/wp-content/uploads/2015/12/Yellow-wallapaper-16.png);background-size:100%">
<center><img src="https://www.shopyourshape.com/wp-content/uploads/2014/06/signUpBanner.png"></center>
	
	<form action="reg.jsp" method="post">
	<div class="container"> <br><br><br><br><br><br><br><br><br><br><br><br><br><br>
	<h1 style="font-family:Impact;text-align:center;">Personal Information</h1><br><br><br>
	
	
	<center><label for="First Name"><b style="font-family:courier;color:black;text-align:center;">First Name</b></label></center>
	<center><input type="text" placeholder="Enter First Name" name="FirstName" required> </center>

	
	
	<center><label for="Last Name"><b style="font-family:courier;text-align:center;">Last Name</b></label></center>
	<center><input type="text" placeholder="Enter Last Name" name="LastName" required> <br></center>
	
	
	
	<center><label for="Ph.No"><b style="font-family:courier;text-align:center;">Ph.No</b></label></center>
	<center><input type="text" placeholder="Enter Ph.No" name="PhNo" required> <br></center>
	
	
	
	<center><label for="AddressLine1"><b style="font-family:courier;text-align:center;">AddressLine1</b></label></center>
	<center><input type="text" placeholder="Enter AddressLine1" name="AddressLine1" required> </center>
	
	
	
	<center><label for="AddressLine2"><b style="font-family:courier;text-align:center;">AddressLine2</b></label></center>
	<center><input type="text" placeholder="Enter AddressLine2" name="AddressLine2" required> <br></center>
	<br>
	<center><p>City</p></center>
	   <center><select name="City"></center>
	

	<option value="Delhi">Delhi</option> 
	<option value="Mumbai">Mumbai</option> 
	<option value="Chennai">Chennai</option> 
	<option value="Kolkata">Kolkata</option> 
	<option value="Bangalore">Bangalore</option> 
	<option value="Lucknow">Lucknow</option> 
	<option value="Hyderabad">Hyderabad</option> 
	<option value="Cochin">Cochin</option> 
	<option value="Pune">Pune</option> 
	<option value="Jaipur">Jaipur</option> 
	<option value="Ranchi">Ranchi</option> 
	<option value="Ahmedabad">Ahmedabad</option> 
	<option value="Bhopal">Bhopal</option> 
	<option value="Indore">Indore</option> 
	<option value="Chandigarh">Chandigarh</option> 
	<option value="Patna">Patna</option> 
	<option value="Mysore">Mysore</option> 
	<option value="Mangalore">Mangalore</option> 
	
	
	  </select>
	<br>
	<center><label for="PinCode"><b style="font-family:courier;text-align:center;">PinCode</b></label></center>
	<center><input type="text" placeholder="Enter PinCode" name="PinCode" required> <br></center>
	
	
		<center><p>State</p></center>
	 <center><select name="State"></center> 
		
	
	<option value="Karnataka">Karnataka</option> 
	<option value="Tamil Nadu">Tamil Nadu</option> 
	<option value="Kerala">Kerala</option> 
	<option value="Telengana">Telengana</option> 
	<option value="Maharashtra">Maharashtra</option> 
	<option value="Madhya Pradesh">Madhya Pradesh</option> 
	<option value="Bihar">Bihar</option> 
	<option value="Rajasthan">Rajasthan</option> 
	<option value="West Bengal">West Bengal</option> 
	<option value="Uttar Pradesh">Uttar Pradesh</option>  </select> <br>

	<center><label for="LandMark"><b style="font-family:courier;text-align:center;">LandMark</b></label></center>
<center>	<input type="text" placeholder="Enter LandMark" name="LandMark" required><br> <br><br><br><br><br></center>
	
	
	<h1 style="font-family:Impact;text-align:center;">Email Information</h1><br><br><br>
	<center><label for="Email"><b style="font-family:courier;text-align:center;">Email</b></label></center>
	<center><input type="text" placeholder="Enter Email" name="Email" required> <br></center>
	
	
	<center><label for="Username"><b style="font-family:courier;text-align:center;">Username</b></label></center>
<center>	<input type="Username" placeholder="Set Username" name="Username" required> <br></center>
	

	<center><label for="Password"><b style="font-family:courier;text-align:center;">Password</b></label></center>
	<center><input type="password" placeholder="Set Password" name="Password" required> <br></center>
	
	
	
	<center><label for="psw-repeat"><b style="font-family:courier;text-align:center;">Repeat Password</b></label></center>
<center><input type="password" placeholder="Repeat Password" name="psw_repeat" required> <br></center>

	
	
	<label> 
	<center><input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px;text-align:center;"> Remember me 
	</label></center> 
	
	<center><p style="font-family:courier;">By creating an account you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p> </center>
	
	<center><div class="clearfix"></center> 
	<center><button type="button" class="cancelbtn">Cancel</button> </center><br>
	<input type="submit" />

	</div> 
	</form> 
	

	

	</body> 
	</html>
