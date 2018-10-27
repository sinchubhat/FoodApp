<!DOCTYPE html>
<html>
<title>KFC</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<body>
<title>KFC</title>
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
  <h1>KFC</h1> 
  <p>KFC, also known as Kentucky Fried Chicken,[4] is an American fast food restaurant chain that specializes in fried chicken. Headquartered in Louisville, Kentucky, it is the world's second-largest restaurant chain (as measured by sales) after McDonald's, with almost 20,000 locations globally in 123 countries and territories as of December 2015.</p>


</div>
<br><br><br><br><br>
<table width="500">
  <tr>
    <th >Item</th>
    
    <th>Price</th>
  </tr>
  <tr>
    <td><div class="w3-third">
 <img src="https://kfc.co.za/~/media/kfc/ourmenuproducts/boxmeals/fully-loaded-box-meal-grilled/512x405.ashx" width="300" height="300">
  <div class="desc">Fully loaded Box Meal</div>
  <p>Colonel Burger 1 piece of chicken cooked to golden perfection regular mash and gravy regular chips & an ice-cold drink. *Drinks prices drinks formats and meals with drinks may vary from store to store.</p></div>

  </div></td>
    
    <td>Rs.230</td>
<td><a href="http://p-y.tm/9-CD16f"><button class="button"><span>PAYMENT</span></button></td>
  <tr>
    <td><div class="w3-third">
 <img src="https://kfc.co.za/~/media/kfc/ourmenuproducts/sides/regular-sprinkles-pops/1282x487.ashx"width="300" height="300">
  <div class="desc">Regular Sprinkles Pops</div>
<p>Bite-sized pieces of chicken, tender on the inside and crunchy on the outside, flavoured with our world-renowned seasoning and served with an added sprinkle of fruit chutney.</p></div>
  </div>
</td>
    
    <td>Rs.120</td>
  <td><a href="http://p-y.tm/9-CD16f"><button class="button"><span>PAYMENT</span></button></td>
  <tr>
    <td>  <div class="w3-third">
 <img src="https://kfc.co.za/~/media/kfc/ourmenuproducts/breakfast/double-crunch-burger/1282x487.ashx" width="300" height="300">
  <div class="desc">Double Crunch Burger</div>
  <p>2 Spicy crunchy mini fillets with 2 cheese slices lettuce and tomato covered in tangy dressing on a regular bun.</p></div>

  </div></td>
    
    <td>Rs.140</td>
<td><a href="http://p-y.tm/9-CD16f"><button class="button"><span>PAYMENT</span></button></td>
  <tr>
    <td> <div class="w3-third">
 <img src="https://kfc.co.za/~/media/kfc/ourmenuproducts/twisters/hawaiian-twister/1282x487.ashx" width="300" height="300">
  <div class="desc">Hawaiian Twister</div>
  <p>A warm tortilla wrapped around 2 deliciously crispy chicken strips pineapple pieces cheese shredded crisp lettuce sliced tomato and topped with original Colonel sauce.</p></div>

  </div>
  </td>
  
    <td>Rs.80</td>
<td><a href="http://p-y.tm/9-CD16f"><button class="button"><span>PAYMENT</span></button></td>
  <tr>
    <td> <div class="w3-third">
 <img src="https://kfc.co.za/~/media/kfc/ourmenuproducts/wings/30-zinger-wings-bucket/win1032_1282x487.ashx" width="300" height="300">
  <div class="desc">30 Zinger Wings bucket  </div>
  <p>30 succulent winglets breaded in our hot Zinger breading to give you the delicious hot flavour you love cooked to crispy-brown perfection.</p></div>


</div></td>
    
    <td>Rs.85</td>
<td><a href="http://p-y.tm/9-CD16f"><button class="button"><span>PAYMENT</span></button></td>


</table>
<br><br><br><br><br><br>

		


</body>
</html>

  

</body></html>