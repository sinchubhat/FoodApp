<html>
<head>
<title>Login Page</title>
</head>
  <form action="home.html" method="post"> 
<body>

<body style="background:url(https://cmkt-image-prd.global.ssl.fastly.net/0.1.0/ps/3667915/1820/1213/m1/fpnw/wm1/nmzbxenrvudgiuql2gecymrkchyewfixbljlnhzfmcee5aog6m0o0146ltenmjts-.jpg?1512111126&s=a0f29bafb9e6269216b2d15c0786bdb0);background-size:100%">
<form name="loginForm" method="post" action="login.php">
<table width="20%" background:url(https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRGFsofrwfUYGdbK_fCiw-5igq1q4sguMHTkb2Dlqgya7ZwlW0tEQ) align="center"><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>


<tr>
<td colspan=2><center><font size=4><b>Login</b></font></center></td>
</tr>

<tr>
<td><center>Username:</center></td>
<td><input type="text" size=25 name="userid"></td>
</tr>

<tr>
<td>Password:</td>
<td><input type="Password" size=25 name="pwd"></td>
</tr>

<tr>
<td ><input type="Reset"></td>
<td><input type="submit" onclick="return check(this.form)" value="Login"></td>
</tr><br>

</table>
</form>
<center><p style="font-family:Harlow Solid Italic;color:black;">Don't have an account yet? <a href="http://localhost:8080/DynWebProj/Signup.jsp" target="_blank">Sign up</a></p> </center>
<script>
function check(form)
{

if(form.userid.value == "varun" && form.pwd.value == "varun")
{

	return true;
}
else
{
	alert("Wrong Username or Password")
	return false;
}
}
</script>

</body>
</html>
