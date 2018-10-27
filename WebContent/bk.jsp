<!DOCTYPE html>
<html>
<title>Burger King</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<body>
<title>Burger King</title>
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
  <h1>Burger King</h1> 
  <p>Burger King (BK) is an American global chain of hamburger fast food restaurants. Headquartered in the unincorporated area of Miami-Dade County, Florida, the company was founded in 1953 as Insta-Burger King, a Jacksonville, Florida-based restaurant chain. </p>

 
</div>
<br><br><br><br><br>
<table width="500">
  <tr>
    <th >Item</th>
    
    <th>Price</th>
  </tr>
  <tr>
    <td><div class="w3-third">
 <img src="https://assets.limetray.com/assets/user_images/menus/compressed/1528964750_CrispyChickenSupremeComboNorth.jpg" width="300" height="300">
  <div class="desc">Crispy Chicken Supreme Combo</div>
  <p>It's easy to go crazy over this. A crunchy collection of Chicken and veggies.</p></div>

  </div></td>
  <td><a href="http://p-y.tm/9-CD16f"><button class="button"><span>PAYMENT</span></button></td>
    <td>Rs.290</td>
<td><a href="http://p-y.tm/9-CD16f"><button class="button"><span>PAYMENT</span></button></td>
  <tr>
    <td><div class="w3-third">
 <img src="https://assets.limetray.com/assets/user_images/menus/compressed/1521551386_vegwhoopermeal.jpg"width="300" height="300">
  <div class="desc">Veg Whopper Combo</div>
<p>Feel your taste buds roar with approval at this decadent treat.Do we hear you ask for seconds?</p></div>
  </div>
</td>
  
    <td>Rs.250</td>
<td><a href="http://p-y.tm/9-CD16f"><button class="button"><span>PAYMENT</span></button></td>
  <tr>
    <td>  <div class="w3-third">
 <img src="https://assets.limetray.com/assets/user_images/menus/compressed/1523043767_vegchillischeesemelt.jpg" width="300" height="300">
  <div class="desc">Veg Chilli Cheese Melt</div>
  <p>For lovers of cheese. Chilli Cheese Melt surprises at every bite. Adding to burst of flavours are red chilli flakes, black pepper, tomato-herb mayo with fresh tomatoes & lettuce, served in 4 inch bun.</p></div>

  </div></td>
    
    <td>Rs.160</td>
<td><a href="http://p-y.tm/9-CD16f"><button class="button"><span>PAYMENT</span></button></td>
  <tr>
    <td> <div class="w3-third">
 <img src="https://assets.limetray.com/assets/user_images/menus/compressed/1523044000_fierychicken6thbk.jpg" width="300" height="300">
  <div class="desc">Fiery Chicken Burger</div>
  <p>Burger filled with Crisp Chicken Wings and lots of veggies. </p></div>

  </div>
  </td>
    
    <td>Rs.230</td>
  <td><a href="http://p-y.tm/9-CD16f"><button class="button"><span>PAYMENT</span></button></td>
  <tr>
    <td> <div class="w3-third">
 <img src="https://assets.limetray.com/assets/user_images/menus/compressed/1531296771_ChickenFries10071801.jpg" width="300" height="300">
  <div class="desc">Chicken Fries</div>
  <p>A perfect combo to yuur burger....</p></div>


</div></td>
    
    <td>Rs.85</td>
<td><a href="http://p-y.tm/9-CD16f"><button class="button"><span>PAYMENT</span></button></td>

</table>
<br><br><br><br><br><br>

		


</body>
</html>

  

</body></html>