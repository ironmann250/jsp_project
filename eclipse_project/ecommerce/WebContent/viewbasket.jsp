
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
<body>
<header>
	<div class="wrapper">
        <h1><a href="index.jsp" id="brand" title="Mosi Store">Mosi Store</a></h1>
        <nav>
            <ul>
                <li>
                  <a href="search.jsp">Men</a>
                  <ul class="sub-menu">
                        <li><a href="search.jsp">Tshirts</a></li>
                        <li><a href="search.jsp">Jumpers</a></li>
                        <li><a href="search.jsp">Pants</a></li>
                        <li><a href="search.jsp">Knitwear</a></li>
                    </ul>
                </li>
                <li>
                  <a href="search.jsp">Women</a>
                  <ul class="sub-menu">
                        <li><a href="search.jsp">Tops</a></li>
                        <li><a href="search.jsp">Bags</a></li>
                        <li><a href="search.jsp">Shoes</a></li>
                        <li><a href="search.jsp">Jewellery</a></li>
                    </ul>
                </li>
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
                        <li><a href="search.jsp" class="current">Summer dress</a></li>
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
        	<input type="text" placeholder="Search Mosi Store..." /><button type="submit">Search</button>
        </form>
        <div id="action-bar"><a href="login.jsp">Login/Register</a></div>
    </div>
</aside>
<article id="basket">
<button class="continue">Pay securely now</button>
<h1>Shopping Bag</h1>
<table width="100" border="1">
    <tr>
        <th scope="col" class="description">Product</th>
        <th scope="col" class="options">Options</th>
        <th align="right" scope="col" class="price">Price</th>
    </tr>
    <tr>
        <td align="left" valign="top" class="description"><a href="main.jsp"><img src="images/thumb1.jpg" alt="Elegant evening Dress" class="left" /></a><p><a href="main.jsp">Elegant evening Dress</a><br />Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla volutpat ultricies fringilla. Suspendisse iaculis tristique leo, id adipiscing massa aliquet ut. Etiam adipiscing auctor enim nec tincidunt. </p>
        <a href="#">Remove</a></td>
        <td align="left" valign="top" class="options">
        	<dl>
                <dt>Product ID</dt>
                <dd>6442567</dd>
                <dt>Colour:</dt>
                <dd>Light blue</dd>
                <dt>Size:</dt>
                <dd>S</dd>
                <dt>Quantity:</dt>
                <dd>1</dd>
            </dl>
            <button>Change details</button>
        </td>
        <td align="right" valign="top" class="price">&yen;249</td>
    </tr>
    <tr>
    	<td align="left" valign="top" class="description"><a href="main.jsp"><img src="images/thumb1.jpg" alt="Elegant evening Dress" class="left" /></a><p><a href="main.jsp">Elegant evening Dress</a><br />Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla volutpat ultricies fringilla. Suspendisse iaculis tristique leo, id adipiscing massa aliquet ut. Etiam adipiscing auctor enim nec tincidunt. </p>
        <a href="#">Remove</a></td>
        <td align="left" valign="top" class="options">
        	<dl>
                <dt>Product ID</dt>
                <dd>1936246</dd>
                <dt>Colour:</dt>
                <dd>Light blue</dd>
                <dt>Size:</dt>
                <dd>S</dd>
                <dt>Quantity:</dt>
                <dd>1</dd>
            </dl>
            <button>Change details</button>
        </td>
        <td align="right" valign="top" class="price">&yen;249</td>
    </tr>
    <tr>
    	<td align="left" valign="top" class="description"><a href="main.jsp"><img src="images/thumb1.jpg" alt="Elegant evening Dress" class="left" /></a><p><a href="main.jsp">Elegant evening Dress</a><br />Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla volutpat ultricies fringilla. Suspendisse iaculis tristique leo, id adipiscing massa aliquet ut. Etiam adipiscing auctor enim nec tincidunt. </p>
        <a href="#">Remove</a></td>
        <td align="left" valign="top" class="options">
        	<dl>
                <dt>Product ID</dt>
                <dd>1936246</dd>
                <dt>Colour:</dt>
                <dd>Light blue</dd>
                <dt>Size:</dt>
                <dd>S</dd>
                <dt>Quantity:</dt>
                <dd>1</dd>
            </dl>
            <button>Change details</button>
        </td>
        <td align="right" valign="top" class="price">&yen;249</td>
    </tr>
</table>
<img src="images/creditcards.gif" class="safe" />
<div class="right">
    <strong>Subtotal before Delivery Charges</strong> <em>&yen;398.00</em><br />
    <p>
        <select>
        	<option>Free delivery (3-5 days)</option>
            <option>Next day delivery (¥3.99)</option>
        </select> <em>&yen;0.00</em>
    </p>
    <strong>Your total</strong> <em>&yen;398.00</em>
</div>
<button class="continue">Pay securely now</button>
</article>
<footer>
	<div class="wrapper">
    	<span class="logo">Mosi Store</span>
          &copy; Mosi Store <a href="#">Sitemap</a> <a href="#">Terms &amp; Conditions</a> <a href="#">Shipping &amp; Returns</a> <a href="#">Size Guide</a><a href="#">Help</a> <br />
        Address to said Mosi Store, including postcode &nbsp;-&nbsp; 1.888.CO.name <a href="mailto:Mosi Store">service@Mosi Store.com</a>
    </div> 
</footer>
</body>
</html>