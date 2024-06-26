<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>

<!DOCTYPE html">

<html lang="en">
<title>Manager Dash-board</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Lato", sans-serif}
.w3-bar,h1,button {font-family: "Montserrat", sans-serif}
.fa-anchor,.fa-coffee {font-size:200px}
</style>
<body>

<!-- Navbar -->
<div class="w3-top">
  <div class="w3-bar w3-card w3-left-align w3-large w3-green">
    <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-padding-large w3-hover-white w3-large w3-blue" href="javascript:void(0);" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
    <a href="javascript:window.location.href=window.location.href" class="w3-bar-item w3-button w3-padding-large w3-white">Home</a>
    <a href="customerDetailsForm.jsp" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">Account Details</a>
    <a href="flights.jsp" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">Flight Information</a>
    <a href="monthlySales.jsp" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">Monthly Sales</a>
    <a href="../logout.jsp" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">Logout</a>
  </div>

  <!-- Navbar on small screens -->
  <div id="navDemo" class="w3-bar-block w3-white w3-hide w3-hide-large w3-hide-medium w3-large">
    <a href="javascript:window.location.href=window.location.href" class="w3-bar-item w3-button w3-padding-large">Home</a>
    <a href="customerDetailsForm.jsp" class="w3-bar-item w3-button w3-padding-large">Customer Account Details</a>
    <a href="../logout.jsp" class="w3-bar-item w3-button w3-padding-large">Logout</a>
  </div>
</div>

<!-- Header -->
<header class="w3-container w3-light-grey"  style="padding:128px 16px;">
  <h1 class="w3-margin w3-jumbo">WELCOME MANAGERS!</h1>
  <p class="w3-xlarge">ENJOY YOUR MANAGEMENT!</p>
  <button  onclick = "window.location.href='salesReportForm.jsp';" class="w3-button w3-green w3-padding-large w3-large w3-margin-top">Get Sales Report Here</button>
  <button onclick = "window.location.href='queryReservations.jsp';"class="w3-button w3-green w3-padding-large w3-large w3-margin-top">View Reservations Here</button>
</header>

<!-- First Grid -->
	<div class="w3-row-padding w3-padding-64 w3-container">
	  <div class="w3-content">
	    <div class="w3-twothird">
	      <h1>Covid-19 Travel Warning</h1>
	      <h5 class="w3-padding-32">Our customers are our First priority!</h5>
	
	      <p class="w3-text-grey">During this 14-day period, take these steps to monitor your health and practice social distancing:
	
	Take your temperature with a thermometer two times a day and monitor for fever. Also watch for cough or trouble breathing.
	Stay home and avoid contact with others. Do not go to work or school.
	Do not take public transportation, taxis, or ride-shares.
	Keep your distance from others (about 6 feet or 2 meters).</p>
	    </div>
	
	    <div class="w3-third w3-center">
	      <i class="fa fa-anchor w3-padding-64 w3-text-green"></i>
	    </div>
	  </div>
	</div>

<!-- Second Grid -->
<div class="w3-row-padding w3-light-grey w3-padding-64 w3-container">
  <div class="w3-content">
    <div class="w3-third w3-center">
      <i class="fa fa-coffee w3-padding-64 w3-text-green w3-margin-right"></i>
    </div>

    <div class="w3-twothird">
      <h1>Great Deals</h1>
      <h5 class="w3-padding-32">All the features you need!</h5>

      <p class="w3-text-grey">As a top travel deals publisher, Cheapflights.com serves up plenty of flight deals 
      from airports across the United States to destinations around the world not to mention special hotel offers, 
      low-cost car rental options, vacation packages, travel tips and more.</p>
    </div>
  </div>
</div>

<div class="w3-container w3-black w3-center w3-opacity w3-padding-64">
    <h1 class="w3-margin w3-xlarge">Quote of the day: live life</h1>
</div>

<!-- Footer -->
<footer class="w3-container w3-padding-64 w3-center w3-opacity">  
  <div class="w3-xlarge w3-padding-32">
    <i class="fa fa-facebook-official w3-hover-opacity"></i>
    <i class="fa fa-instagram w3-hover-opacity"></i>
    <i class="fa fa-snapchat w3-hover-opacity"></i>
    <i class="fa fa-pinterest-p w3-hover-opacity"></i>
    <i class="fa fa-twitter w3-hover-opacity"></i>
    <i class="fa fa-linkedin w3-hover-opacity"></i>
 </div>
 <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank">CSS</a></p>
</footer>

<script>
// Used to toggle the menu on small screens when clicking on the menu button
function myFunction() {
  var x = document.getElementById("navDemo");
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
  } else { 
    x.className = x.className.replace(" w3-show", "");
  }
}
</script>

</body>
</html>