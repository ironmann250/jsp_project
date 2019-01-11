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
 <sql:setDataSource var="snapshot" driver="com.mysql.jdbc.Driver"
     url="jdbc:mysql://localhost/catalog_db"
     user="root"  password=""/>
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
        	<input type="text" name="q" placeholder="Search Mosi Store..." /><input type="submit" value="Search">
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
        <c:set var="q" scope="session" value='<%= request.getParameter("q")%>'/>
        <c:if test="${q}">
        <c:set var="q" value='<%= request.getParameter("q")%>'/>
        <sql:query dataSource="${snapshot}" var="result">
            SELECT * FROM clothes WHERE name= ?
            <sql:param value="${q}" />
        </sql:query>
        <c:forEach var="row" items="${result.rows}">
        <li>
            <a href="main.jsp?id=${row.id}"><img src="images/${row.pic_location}" alt="${row.name}"/></a>
            <a href="main.jsp?id=${row.id}" class="title">${row.name}</a>
            <strong>&yen;${row.price}</strong>
        </li>
        </c:forEach>
        </c:if>
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
