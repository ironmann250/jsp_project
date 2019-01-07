<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Online Clothes Catalog</title>
<link rel="stylesheet" href="css/style.css" />
<link href='http://fonts.googleapis.com/css?family=Terminal+Dosis' rel='stylesheet' type='text/css'>
<!-- The below script Makes IE understand the new html5 tags are there and applies our CSS to it -->
<!--[if IE]>
  <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
</head>
<body id="home">
<header>
	<div class="wrapper">
        <h1><a href="index.jsp" id="brand" title="ABC comp">ABC comp</a></h1>
        <nav>
            <ul>
                <li>
                  <a href="search.jsp">Tops</a>
                  <ul class="sub-menu">
                        <li><a href="search.jsp">Tshirts</a></li>
                        <li><a href="search.jsp">Jumpers</a></li>
                        <li><a href="search.jsp">Cardigans</a></li>
                        <li><a href="search.jsp">Knitwear</a></li>
                    </ul>
                </li>
                <li><a href="search.jsp">Trousers</a></li>
                <li>
                	<a href="search.jsp">Dresses</a>
                    <ul class="sub-menu">
                        <li><a href="search.jsp">Bridal dress</a></li>
                        <li><a href="search.jsp">Cocktail dress</a></li>
                        <li><a href="search.jsp">Maxi dress</a></li>
                        <li><a href="search.jsp">Shift dress</a></li>
                        <li><a href="search.jsp">Warp dress</a></li>
                    </ul>
                </li>
                <li><a href="search.jsp">Skirts</a></li>
                <li>
                    <a href="search.jsp">Accessories</a>
                    <ul class="sub-menu">
                        <li><a href="search.jsp">Shoes</a></li>
                        <li><a href="search.jsp">Hats</a></li>
                        <li><a href="search.jsp">Bags</a></li>
                        <li><a href="search.jsp">Scarves</a></li>
                        <li><a href="search.jsp">Jewellery</a></li>
                        <li><a href="search.jsp">Gloves</a></li>
                    </ul>
                </li>
                <li><a href="search.jsp">Coats &amp; Jackets </a></li>
                <li><a href="search.jsp">Brands</a></li>
          </ul>
        </nav>
    </div>
</header>
<aside id="top">
	<div class="wrapper">
        <ul id="social">
            <li><a href="#" class="facebook" title="like us us on Facebook">like us us on Facebook</a></li>
            <li><a href="#" class="twitter" title="follow us on twitter">follow us on twitter</a></li>
        </ul>
        <form>
        	<input type="text" placeholder="Search ABC comp..." /><button type="submit">Search</button>
        </form>
        <div id="action-bar"><a href="login.jsp">Login/Register</a>  </div>
    </div>
</aside>
<article>
	<a href="search.jsp"><img src="images/photo.jpg" /></a>
</article>
<footer>
	<div class="wrapper">
    	<span class="logo">ABC comp</span>
         &copy; ABC comp <a href="#">Sitemap</a> <a href="#">Terms &amp; Conditions</a> <a href="#">Shipping &amp; Returns</a> <a href="#">Size Guide</a><a href="#">Help</a> <br />
        Address to said ABC comp, including postcode &nbsp;-&nbsp; 1.888.CO.name <a href="mailto:ABC comp">service@ABC comp.com</a>
    </div>
</footer>
</body>
</html>