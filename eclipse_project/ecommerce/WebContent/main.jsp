<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript" src="js/jquery-ui-1.8.13.custom.min.js"></script>
<script type="text/javascript">
	$(function(){
		// Tabs
		$('#tabs').tabs();
	});
</script>
</head>
<body>
     <sql:setDataSource var="snapshot" driver="com.mysql.jdbc.Driver"
     url="jdbc:mysql://localhost/catalog_db"
     user="root"  password=""/>
<header>
	<div class="wrapper">
        <h1><a href="index.jsp" id="brand" title="ABC comp">ABC comp</a></h1>
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
                  <a href="search.html">Tops</a>
                  <ul class="sub-menu">
                        <li><a href="search.html">Tshirts</a></li>
                        <li><a href="search.html">Jumpers</a></li>
                        <li><a href="search.html">Cardigans</a></li>
                        <li><a href="search.html">Knitwear</a></li>
                    </ul>
                </li>
                <li><a href="search.html">Trousers</a></li>
                <li>
                    <a href="search.html">Dresses</a>
                    <ul class="sub-menu">
                        <li><a href="search.html">Bridal dress</a></li>
                        <li><a href="search.html">Cocktail dress</a></li>
                        <li><a href="search.html">Maxi dress</a></li>
                        <li><a href="search.html">Shift dress</a></li>
                        <li><a href="search.html" class="current">Summer dress</a></li>
                        <li><a href="search.html">Warp dress</a></li>
                    </ul>
                </li>
                <li><a href="search.html">Skirts</a></li>
                <li>
                    <a href="search.html">Accessories</a>
                    <ul class="sub-menu">
                        <li><a href="search.html">Shoes</a></li>
                        <li><a href="search.html">Hats</a></li>
                        <li><a href="search.html">Bags</a></li>
                        <li><a href="search.html">Scarves</a></li>
                        <li><a href="search.html">Jewellery</a></li>
                        <li><a href="search.html">Gloves</a></li>
                    </ul>
                </li>
                <li><a href="search.html">Coats &amp; Jackets </a></li>
                <li><a href="search.html">Brands</a></li>
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
         <form action="search.jsp" method="GET">
            <input type="text" name="q" placeholder="Search ABC comp..." /><input type="submit" value="Search">
        </form>
        <div id="action-bar"><a href="login.jsp">Login/Register</a> </div>
    </div>
</aside>

<article id="mainview">
    <c:set var="id" scope="session" value='<%= request.getParameter("id")%>'/>
        <c:if test="${id}">
        <sql:query dataSource="${snapshot}" var="result">
            SELECT * FROM clothes WHERE id= ?
            <sql:param value="${id}" />
        </sql:query>
    <c:forEach var="row" items="${result.rows}">
    <div id="breadcrumb"><a href="index.jsp">Home</a> > <a href="search.jsp">${row.genre}</a> > <a href="search.jsp">${row.category}</a> > ${row.category}</div>
    <div id="description">
        <h1>${row.name}</h1>
        <strong id="price"><span>previously &yen;${row.price}</span> &yen;${row.price}</strong><p>${row.details}</p>
        <!--
        <p>
            <select>
                <option value="1" selected="selected">Select colour</option>
                <option value="Blue">Blue</option>
                <option value="Beige">Beige</option>
            </select>
        </p>
        <p>
            <select disabled="disabled">
                <option value="-1">First select a colour</option> 
            </select>
            <button type="button">Size guide</button>
        </p>
        <p><button type="submit" class="continue">Add to bag</button></p>
        <p><button type="button">Tell a friend</button></p> -->
        <div id="tabs"> 
            <ul>
                <li><a href="#tabs-1" class="first">Delivery</a></li>
                <li><a href="#tabs-2">Returns</a></li>
                <li><a href="#tabs-3">Info &amp; Care</a></li>
            </ul>
            <section id="tabs-1">
                <p> <strong>China Style Saver:</strong> Within 6 working days –          FREE</p>
                <p> <strong>China Standard:</strong> Within 3 working days – ¥3.95 or FREE if                  you spend over ¥75.00</p>
                <p> <strong>China Next Day: </strong>Order by 6pm Weekdays or 2pm          Sunday - ¥5.95 or               FREE if you spend over ¥100</p>
                <p> <strong>China Same day delivery:</strong> Order by 10am Monday - Sunday you will receive your goods the same          day - ¥7.95</p>
                <p> <a shape="rect" href="#" title="View more information on International and China delivery times">More info on International and China delivery times</a></p>
</section>
            <section id="tabs-2">
              <p>If you are not completely satisfied with your purchase, simply return the items to us in their original condition and packaging within 28 days of receipt and we will issue a full refund (excluding original delivery charge), or exchange the item for a different size / colour, if preferred.</p>
              <p>Please <a href="#">click here</a> for further information</p>
            </section>
            <section id="tabs-3">
                <p>Dry clean only, cashmere or silk so be careful, mkaybi</p>
            </section>
        </div>
    </div>
    <div id="images">
    	<a href="images/main.jpg"><img src="images/${row.pic_location}"></a>
        <p>Rollover to zoom. Click to enlarge.</p>
    </div>
    </c:forEach>
    </c:if>
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