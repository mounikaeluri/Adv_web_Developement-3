<?xml version="1.0" encoding="utf-8" ?>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
          "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<!--Eluri,Mounika 
    Account:  jadrn034
    CS645 
    Project #3
    Spring 2016
-->
<head>
    <title>Online Camera Store</title>
    <link rel="stylesheet"type="text/css" href="/jadrn034/proj3/ordersuccess.css" />
    <script type="text/javascript" src="/jadrn034/proj3/ordersuccess.js"> </script>
	<script type="text/javascript" src="/jadrn034/proj3/shopping_cart.js"> </script>
       
</head>
<body> 

 <div id="header">
        <span id="home"><a href="http://jadran.sdsu.edu/jadrn034/proj3.html">Home</a></span>
        <h1><a href="http://jadran.sdsu.edu/jadrn034/proj3.html"><img id="logo" src="/jadrn034/proj3/logo.png" /></a></h1>
    </div>

    <h1>Your order was placed successfully!</h1>   
   <p id="cookiestatus" hidden> <%=session.getAttribute("skus") %></p>

</body>

</html>