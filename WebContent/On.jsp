<!DOCTYPE html>
<html>
<title>Onesta</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<body>
<title>Onesta</title>
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
<center><img src="data:image/jpeg;base64,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"height="" 
  onClick="_gaq.push(['_trackEvent', 'Registrations', 'Register', 'Lightbox']);"
  tabindex="8"  />
  <h1>Onesta</h1> 
  <p> At Onestà, we believe that when great food is served with care, it tastes better. The word Onestà means honest in Italian.That describes the honest ingredients sourced exclusively from local growers and the unlimited portions that allow you to refill your plate any number of times. By offering a “stay as long as you want” and an “eat as much as you want” experience, our honesty extends to the experience</p> 
</div>
<br><br><br><br><br>
<table width="500">
  <tr>
    <th >Item</th>
    
    <th>Price</th>
  </tr>
  <tr>
    <td><div class="w3-third">
 <img src="https://content3.jdmagicbox.com/comp/bangalore/y9/080pxx80.xx80.161024115457.s1y9/catalogue/onesta-jp-nagar-bangalore-pizza-outlets-2zqdenb.jpg" width="300" height="300">
  <div class="desc">sun dried tomato margarita</div>
  <p>description</p>
  </div></td>
    
    <td>Rs.220</td>
      <form action="Cart.jsp" method="post">  
<td><a href="http://p-y.tm/9-CD16f"><button class="button"><span>PAYMENT</span></button></td>
  <tr>
    <td><div class="w3-third">
 <img src="https://media-cdn.tripadvisor.com/media/photo-s/10/cc/e8/1e/farmhouse-pizza.jpg"width="300" height="300">
  <div class="desc">FarmHouse Special</div>
<p> description</p></div>
  </div>
</td>
    <td>Rs.200</td>
<td><a href="http://p-y.tm/9-CD16f"><button class="button"><span>PAYMENT</span></button></td>
  <tr>
    <td>  <div class="w3-third">
 <img src="https://imgstaticcontent.lbb.in/lbbnew/wp-content/uploads/sites/2/2016/06/Vegpizzasonesta-i.jpg" width="300" height="300">
  <div class="desc">Mexican Veg Delight</div>
  <p>description</p>
  </div></td>
   
    <td>Rs.190</td>
<td><a href="http://p-y.tm/9-CD16f"><button class="button"><span>PAYMENT</span></button></td>
  <tr>
    <td> <div class="w3-third">
 <img src="https://imgstaticcontent.lbb.in/lbbnew/wp-content/uploads/2017/11/22104214/21112017_Onesta_02.jpg" width="300" height="300">
  <div class="desc">Sweet Corn,Pineapple and Cheese</div>
  <p>description</p></div>

  </div>
  </td>
   
    <td>Rs.200</td>
<td><a href="http://p-y.tm/9-CD16f"><button class="button"><span>PAYMENT</span></button></td>
  <tr>
    <td> <div class="w3-third">
 <img src="http://3.bp.blogspot.com/-9k-kf18fm3c/VkiEQXclc9I/AAAAAAAAIpk/IE3-r4KNL_I/s1600/veggie%2Bpizza%2B-%2Bonesta.jpg" width="300" height="300">
  <div class="desc">Cream Roasted Veggies</div>
  <p> description</p></div>


</div></td>
    
    <td>Rs.130</td>
<td><a href="http://p-y.tm/9-CD16f"><button class="button"><span>PAYMENT</span></button></td>


</table>
<br><br><br><br><br><br>

		


</body>
</html>

  

</body></html>