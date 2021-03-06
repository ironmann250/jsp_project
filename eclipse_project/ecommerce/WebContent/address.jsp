
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
        <div id="action-bar"><a href="login.jsp">Login/Register</a> </div>
    </div>
</aside>
<article id="address">
	<form>
    	<h1>Billing address</h1>
       	<p>
            <label for="billFName">First name:</label>
            <input id="billFName" name="billFName" type="text" required="true"><span class="alert">*</span>
        </p>
        <p>
            <label for="billLName">Last name:</label>
            <input id="billLName" name="billLName" type="text" required="true"><span class="alert">*</span>
        </p>
        <p>
            <label for="billAddress1">Address:</label>
            <input id="billAddress1" name="billAddress1" type="text" required="true"><span class="alert">*</span>
        </p>
        <p>
            <label for="billAddress2">&nbsp;</label>
            <input id="billAddress2" name="billAddress2" type="text">
        </p>
        <p>
            <label for="billCity">City:</label>
            <input id="billCity" name="billCity" type="text" required="true"><span class="alert">*</span>
        </p>
        <p>
            <label for="billCountry">Country:</label>
            <select id="billCountry" name="billCountry" onchange="javascript:startDisplay();" required="true">
                <option value="AR">Argentina</option>
                <option value="AW">Aruba</option>
                <option value="AU">Australia</option>
                <option value="BS">Bahamas</option>
                <option value="BB">Barbados</option>
                <option value="BE">Belgium</option>
                <option value="BM">Bermuda</option>
                <option value="BR">Brazil</option>
                <option value="CA">Canada</option>
                <option value="KY">Cayman Islands</option>
                <option value="CL">Chile</option>
                <option value="CN">China (People's Republic)</option>
                <option value="CX">Christmas Island</option>
                <option value="CR">Costa Rica</option>
                <option value="CY">Cyprus</option>
                <option value="DK">Denmark</option>
                <option value="EG">Egypt</option>
                <option value="FI">Finland</option>
                <option value="FR">France</option>
                <option value="DE">Germany</option>
                <option value="GR">Greece</option>
                <option value="GU">Guam</option>
                <option value="GT">Guatemala</option>
                <option value="HK">Hong Kong</option>
                <option value="IS">Iceland</option>
                <option value="IE">Ireland (Republic of Ireland)</option>
                <option value="IL">Israel</option>
                <option value="IT">Italy</option>
                <option value="JM">Jamaica</option>
                <option value="JP">Japan</option>
                <option value="KW">Kuwait</option>
                <option value="LU">Luxembourg</option>
                <option value="MW">Malawi</option>
                <option value="MX">Mexico</option>
                <option value="MC">Monaco</option>
                <option value="NL">Netherlands (Holland)</option>
                <option value="AN">Netherlands Antilles</option>
                <option value="NZ">New Zealand</option>
                <option value="NO">Norway</option>
                <option value="PA">Panama</option>
                <option value="PE">Peru</option>
                <option value="PH">Philippines</option>
                <option value="PL">Poland</option>
                <option value="PT">Portugal</option>
                <option value="PR">Puerto Rico</option>
                <option value="SA">Saudi Arabia</option>
                <option value="SG">Singapore</option>
                <option value="ZA">South Africa</option>
                <option value="KP">South Korea (Republic of Korea)</option>
                <option value="ES">Spain</option>
                <option value="SE">Sweden</option>
                <option value="CH">Switzerland</option>
                <option value="TW">Taiwan</option>
                <option value="TH">Thailand</option>
                <option value="TT">Trinidad and Tobago</option>
                <option value="TR">Turkey</option>
                <option value="AE">United Arab Emirates</option>
                <option value="GB" selected="selected">United Kingdom</option>
                <option value="US">United States</option>
                <option value="UM">United States Minor Outlying Islands</option>
                <option value="VE">Venezuela</option>
                <option value="VG">Virgin Islands (British)</option>
            </select>
        </p>
        <p>
            <label for="billZip">Post code:</label>
            <input id="billZip" name="billZip" type="text" required="true"><span class="alert">*</span>
        </p>
        <p>
            <label for="billEqualShip">Ship to this address</label>
            <input name="billEqualShip" type="checkbox" id="billEqualShip" value="Y" checked>
        </p>
        <p>
            <label for="email">Email:</label>
            <input id="email" name="email" type="email" required="true"><span class="alert">*</span>
        </p>
    	<p>
            <label for="phone">Phone:</label>
            <span style="display: none;" class="helper">Please enter your <strong>phone number</strong>.<br>We might need to contact you with regards to your order.</span>
            <input id="phone" name="phone" type="tel" required="true"><span class="alert">*</span>
        </p>
    </form>
    <form id="ship">
    	<h1>Shipping address</h1>
       	<p>
            <label for="shipFName">First name:</label>
            <input name="shipFName" type="text" disabled id="shipFName" required="true"><span class="alert">*</span>
        </p>
        <p>
            <label for="shipLName">Last name:</label>
            <input id="shipLName" type="text" disabled name="shipLName" required="true"><span class="alert">*</span>
        </p>
        <p>
            <label for="shipAddress1">Address:</label>
            <input name="shipAddress1" type="text" disabled id="shipAddress1" required="true"><span class="alert">*</span>
        </p>
        <p>
            <label for="shipAddress2">&nbsp;</label>
            <input name="shipAddress2" type="text" disabled id="shipAddress2">
        </p>
        <p>
            <label for="shipCity">City:</label>
            <input name="shipCity" type="text" disabled id="shipCity" required="true"><span class="alert">*</span>
        </p>
        <p>
            <label for="shipCountry">Country:</label>
            <select id="shipCountry" name="shipCountry" onchange="javascript:startDisplay();" required="true">
                <option value="AR">Argentina</option>
                <option value="AW">Aruba</option>
                <option value="AU">Australia</option>
                <option value="BS">Bahamas</option>
                <option value="BB">Barbados</option>
                <option value="BE">Belgium</option>
                <option value="BM">Bermuda</option>
                <option value="BR">Brazil</option>
                <option value="CA">Canada</option>
                <option value="KY">Cayman Islands</option>
                <option value="CL">Chile</option>
                <option value="CN">China (People's Republic)</option>
                <option value="CX">Christmas Island</option>
                <option value="CR">Costa Rica</option>
                <option value="CY">Cyprus</option>
                <option value="DK">Denmark</option>
                <option value="EG">Egypt</option>
                <option value="FI">Finland</option>
                <option value="FR">France</option>
                <option value="DE">Germany</option>
                <option value="GR">Greece</option>
                <option value="GU">Guam</option>
                <option value="GT">Guatemala</option>
                <option value="HK">Hong Kong</option>
                <option value="IS">Iceland</option>
                <option value="IE">Ireland (Republic of Ireland)</option>
                <option value="IL">Israel</option>
                <option value="IT">Italy</option>
                <option value="JM">Jamaica</option>
                <option value="JP">Japan</option>
                <option value="KW">Kuwait</option>
                <option value="LU">Luxembourg</option>
                <option value="MW">Malawi</option>
                <option value="MX">Mexico</option>
                <option value="MC">Monaco</option>
                <option value="NL">Netherlands (Holland)</option>
                <option value="AN">Netherlands Antilles</option>
                <option value="NZ">New Zealand</option>
                <option value="NO">Norway</option>
                <option value="PA">Panama</option>
                <option value="PE">Peru</option>
                <option value="PH">Philippines</option>
                <option value="PL">Poland</option>
                <option value="PT">Portugal</option>
                <option value="PR">Puerto Rico</option>
                <option value="SA">Saudi Arabia</option>
                <option value="SG">Singapore</option>
                <option value="ZA">South Africa</option>
                <option value="KP">South Korea (Republic of Korea)</option>
                <option value="ES">Spain</option>
                <option value="SE">Sweden</option>
                <option value="CH">Switzerland</option>
                <option value="TW">Taiwan</option>
                <option value="TH">Thailand</option>
                <option value="TT">Trinidad and Tobago</option>
                <option value="TR">Turkey</option>
                <option value="AE">United Arab Emirates</option>
                <option value="GB" selected="selected">United Kingdom</option>
                <option value="US">United States</option>
                <option value="UM">United States Minor Outlying Islands</option>
                <option value="VE">Venezuela</option>
                <option value="VG">Virgin Islands (British)</option>
            </select>
        </p>
        <p>
            <label for="shipZip">Post code:</label>
        <input name="shipZip" type="text" disabled id="shipZip" required="true"><span class="alert">*</span></p>
        <p>
       	  <label>&nbsp;</label><button type="submit" class="continue">Continue</button>
        </p>
    </form>
    <p>
          <button type="button">Go back</button>
		</p>
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
