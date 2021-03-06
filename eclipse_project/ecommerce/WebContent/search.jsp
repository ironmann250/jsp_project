
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
                        <li><a href="search.jsp">Sportswear</a></li>
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
<article id="grid">
	<div id="breadcrumb"><a href="index.jsp">Home</a> > <a href="search.jsp">Dresses</a> > <h1>Summer Dress</h1></div>
    <header>
        <div class="paging">
            Page: <a onclick="javascript:return getPage(1);" href="">1</a>&nbsp; | &nbsp;2&nbsp; | &nbsp;<a onclick="javascript:return getPage(3);" href="">3</a>  |  <a onclick="javascript:return getPage('', '', '1');" href="">View All</a>
        </div>
        <form action="#" >
        <select onchange="javascript:addSort();" name="sortBy" id="sortBy">
            <option value="">Default</option>
            <option value="PriceHiLo">Price (High to Low)</option>
            <option value="PriceLoHi">Price (Low to High)</option>
            <option value="pID">Most Recent</option>
        </select> &nbsp; Showing 26 - 50 of 78 Product(s)
        </form>
    </header>
    <ul id="items">
        <li>
            <a href="main.jsp"><img src="images/dresses.jpg" alt="Elegant evening Dress"/></a>
            <a href="main.jsp" class="title">Elegant evening Dress</a>
            <strong>&yen;499</strong>
      </li>
        <li>
            <a href="main1.jsp"><img src="images/pants.jpg" alt="Evening Pants"/></a>
            <a href="main1.jsp" class="title">Evening Pants</a>
            <strong>&yen;100</strong>
        </li>
        <li>
            <a href="main2.jsp"><img src="images/cardigans.jpg" alt="Evening Cardigans"/></a>
            <a href="main2.jsp" class="title">Evening Cardigans</a>
            <strong>&yen;250</strong>
        </li>
        <li>
            <a href="main3.jsp"><img src="images/Garment.jpg" alt="Evening Cardigans"/></a>
            <a href="main3.jsp" class="title">Evening Dating Dress </a>
            <strong>&yen;650</strong>
        </li>
        <li>
            <a href="main4.jsp"><img src="images/Hanfu.jpg" alt="Evening Cardigans"/></a>
            <a href="main4.jsp" class="title">Han Dynasty Noblemen Men dress</a>
            <strong>&yen;450</strong>
        </li>
        <li>
            <a href="main5.jsp"><img src="images/men_winer.jpg" alt="Evening Cardigans"/></a>
            <a href="main5.jsp" class="title">Men Winter Pullover</a>
            <strong>&yen;250</strong>
        </li>
        <li>
            <a href="main6.jsp"><img src="images/jacke.jpg" alt="Evening Cardigans"/></a>
            <a href="main6.jsp" class="title">Cotton Jacket</a>
            <strong>&yen;250</strong>
        </li>
        <li>
            <a href="main7.jsp"><img src="images/men_spor.jpg" alt="Evening Cardigans"/></a>
            <a href="main7.jsp" class="title">Men Jogging wear</a>
            <strong>&yen;120</strong>
        </li>
        <li>
            <a href="main8.jsp"><img src="images/women_spor.jpg" alt="Evening Cardigans"/></a>
            <a href="main8.jsp" class="title">Women Yoga Wear</a>
            <strong>&yen;200</strong>
        </li>
        <li>
            <a href="main9.jsp"><img src="images/rend_dresses.jpg" alt="Evening Cardigans"/></a>
            <a href="main9.jsp" class="title">Trendy Summer Dress</a>
            <strong>&yen;200</strong>
        </li>
        
    </ul>
    <footer>
        <div class="paging">
            Page: <a onclick="javascript:return getPage(1);" href="">1</a>&nbsp; | &nbsp;2&nbsp; | &nbsp;<a onclick="javascript:return getPage(3);" href="">3</a>  |  <a onclick="javascript:return getPage('', '', '1');" href="">View All</a>
        </div>
    </footer>
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
