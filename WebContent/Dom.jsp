<!DOCTYPE html>
<html>
<title>Dominos Pizza</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<body>
<title>Dominos Pizza  </title>
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
  <h1>Dominos Pizza</h1> 
  <p>Domino's Pizza, Inc.,[6] now branded simply as Domino's, is an American pizza restaurant chain founded in 1960. The corporation is headquartered at the Domino's Farms Office Park in Ann Arbor, Michigan.[3][5] In February 2018, the chain became the largest pizza seller worldwide in terms of sales.</p>


</div>
<br><br><br><br><br>
<table width="500">
  <tr>
    <th >Item</th>
    
    <th>Price</th>
  </tr>
  <tr>
    <td><div class="w3-third">
 <img src="https://l1.pizzainindia.com/assets/osc/ABAAA/images/products/originals/deluxeveg.png" width="300" height="300">
  <div class="desc">Deluxe Veggie</div>
  <p>Veg delight - onion I capsicum I grilled mushroom I corn I paneer</p>
  </div></td>
 
    <td>Rs.230</td>
<td><a href="http://p-y.tm/9-CD16f"><button class="button"><span>PAYMENT</span></button></td>
  <tr>
    <td><div class="w3-third">
 <img src="https://l1.pizzainindia.com/assets/osc/ABAAA/images/products/originals/peppy_paneer.jpg"width="300" height="300">
  <div class="desc">PEPPY PANEER</div>
<p>Flavorful trio of juicy paneer I crisp capsicum with spicy red paprika

</p></div>
  </div>
</td>
    
    <td>Rs.340</td>
<td><a href="http://p-y.tm/9-CD16f"><button class="button"><span>PAYMENT</span></button></td>
  <tr>
    <td>  <div class="w3-third">
 <img src="https://l1.pizzainindia.com/assets/osc/ABAAA/images/products/originals/mexican_green_wave.jpg" width="300" height="300">
  <div class="desc">MEXICAN GREEN WAVE</div>
  <p>Mexican herbs sprinkled on onion I capsicum I tomato I jalapeno</p></div>

  </div></td>
  
    <td>Rs.290</td>
 <td><a href="http://p-y.tm/9-CD16f"><button class="button"><span>PAYMENT</span></button></td>
  <tr>
    <td> <div class="w3-third">
 <img src="https://l1.pizzainindia.com/assets/osc/ABAAA/images/products/originals/140418-Web-Pizza_NonVegSuperme.jpg" width="300" height="300">
  <div class="desc">NON VEG SUPREME</div>
  <p> Supreme combination of black olives I onion I capsicum I grilled mushroom I pepper barbecue chicken I peri-peri chicken I grilled chicken rashers</p></div>

  </div>
  </td>
    
    <td>Rs.380</td>
<td><a href="http://p-y.tm/9-CD16f"><button class="button"><span>PAYMENT</span></button></td>
  <tr>
    <td> <div class="w3-third">
 <img src="https://l1.pizzainindia.com/assets/osc/ABAAA/images/products/originals/140418-Web-Pizza_VeggiParadise.jpg" width="300" height="300">
  <div class="desc">30 VEGGIE PARADISE  </div>
  <p>The awesome foursome! Golden corn I black olives I capsicum I red paprika</p>

</div></td>

    <td>Rs.185</td>
  <td><a href="http://p-y.tm/9-CD16f"><button class="button"><span>PAYMENT</span></button></td>



</table>
<br><br><br><br><br><br>

		


</body>
</html>

  

</body></html>