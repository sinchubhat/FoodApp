<!DOCTYPE html>
<html>
<title>Polar Bear</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<body>
<title>Polar Bear</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<body>

<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
.dropbtn {
    background-color:#0A4270;
    color: white;
    padding: 35px 710px;
    font-size: 16px;
    border: none;
}

.dropdown {
    position: relative;
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f1f1f1;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.dropdown-content a:hover {background-color: #ddd;}

.dropdown:hover .dropdown-content {display: block;}

.dropdown:hover .dropbtn {background-color: #3e8e41;}
#myform {
    text-align: center;
    padding: 5px;
    border: 1px dotted #ccc;
    margin: 2%;
}
.qty {
    width: 40px;
    height: 25px;
    text-align: center;
}
input.qtyplus { width:25px; height:25px;}
input.qtyminus { width:25px; height:25px;}



</style>



<style>
.button {
  border-radius: 4px;
  background-color: #F10522;
  border: none;
  color: #FFFFFF;
  text-align: center;
  font-size: 28px;
  padding: 20px;
  width: 270px;
  transition: all 0.5s;
  cursor: pointer;
  margin: 5px;
}

.button span {
  cursor: pointer;
  display: inline-block;
  position: relative;
  transition: 0.5s;
}

.button span:after {
  content: '\00bb';
  position: absolute;
  opacity: 0;
  top: 0;
  right: -20px;
  transition: 0.5s;
}

.button:hover span {
  padding-right: 25px;
}

.button:hover span:after {
  opacity: 1;
  right: 0;
}
</style>


  <a href="http://localhost:8080/DynWebProj/home.html"><button class="button"><span>Home</span></button>
 <a href="http://localhost:8080/DynWebProj/Signup.jsp"><button class="button"><span> Sign Up</span></button>
  <a href="http://localhost:8080/DynWebProj/contact.html"><button class="button"><span>Contact Us</span></button>

</a>
<hr>
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

* {
  box-sizing: border-box;
}

/* Create a column layout with Flexbox */
.row {
  display: flex;
}

/* Left column (menu) */
.left {
  flex: 35%;
  padding: 15px 0;
}

.left h2 {
  padding-left: 8px;
}

/* Right column (page content) */
.right {
  flex: 65%;
  padding: 10px;
}

/* Style the search box */
#mySearch {
  width: 100%;
  font-size: 18px;
  padding: 11px;
  border:1px solid #ddd;
}

/* Style the navigation menu inside the left column */
#myMenu {
  list-style-type: none;
  padding: 0;
  margin: 0;
}

#myMenu li a {
  backgrxound-color: #f6f6f6;
  padding: 10px;
  text-decoration: none;
  font-size: 18px;
  color: black;
  display: block
}

#myMenu li a:hover {
  background-color: #eee;
}
</style>
</head>
<body>
<style>
table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 50%;
}

td, th {
    border: 1px solid #dddddd;
    text-align: left;
    padding: 8px;
}

tr:nth-child(even) {
    background-color: #dddddd;
}
</style>
</head>
<body>

<div class="w3-container w3-green">
<center><img src="data:image/png;base64,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"height="" 
  onClick="_gaq.push(['_trackEvent', 'Registrations', 'Register', 'Lightbox']);"
  tabindex="8"  />
  <h1>Polar Bear</h1> 
  <p>Every adult becomes a child once they enter our ice cream store. There are so many flavors to choose from. If in a dilemma, we have the perfect solution.</p> 
</div>
<br><br><br><br><br>
<table width="500">
  <tr>
    <th >Item</th>
   
    <th>Price</th>
  </tr>
  <tr>
    <td><div class="w3-third">
 <img src="http://www.polarbear.co.in/img/gallery/large/i-l-01.jpg" width="300" height="300">
  <div class="desc">Death by Chocolate</div>
  <p>description</p>
  </div></td>
    
    <td>Rs.200</td>
    <td><a href="http://p-y.tm/9-CD16f"><button class="button"><span>PAYMENT</span></button></td>
  <tr>
    <td><div class="w3-third">
 <img src="http://www.polarbear.co.in/img/gallery/large/i-l-02.jpg"width="300" height="300">
  <div class="desc">Choco Brownie Fudge</div>
<p>description</p></div>
</td>
    
    <td>Rs.100</td>
<td><a href="http://p-y.tm/9-CD16f"><button class="button"><span>PAYMENT</span></button></td>
  <tr>
    <td>  <div class="w3-third">
 <img src="http://www.polarbear.co.in/img/gallery/large/i-l-03.jpg" width="300" height="300">
  <div class="desc">The 7 Wonders</div>
  <p>description</p>
  </div></td>
   
    <td>Rs.300</td>
<td><a href="http://p-y.tm/9-CD16f"><button class="button"><span>PAYMENT</span></button></td>
  <tr>
    <td> <div class="w3-third">
 <img src="http://www.polarbear.co.in/img/gallery/large/s-l-1.jpg" width="300" height="300">
  <div class="desc">Creamy Milkshakes</div>
  <p>description</p>
  </div>
  </td>
    
    <td>Rs.120</td>
   <td><a href="http://p-y.tm/9-CD16f"><button class="button"><span>PAYMENT</span></button></td>
  <tr>
    <td> <div class="w3-third">
 <img src="http://www.polarbear.co.in/img/gallery/large/i-l-06.jpg" width="300" height="300">
  <div class="desc">Fruit Zest</div>
  <p>description</p>

</div></td>
   
    <td>Rs.90</td>
<td><a href="http://p-y.tm/9-CD16f"><button class="button"><span>PAYMENT</span></button></td>



</table>
<br><br><br><br><br><br>

		


</body>
</html>

  

</body></html>