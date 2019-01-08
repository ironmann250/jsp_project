<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Transition</title>
</head>
<body>

 <sql:setDataSource var="snapshot" driver="com.mysql.jdbc.Driver"
     url="jdbc:mysql://localhost/catalog_db"
     user="root"  password=""/>

<h1>Successfully logged in</h1>

<c:set var="email" value='<%= request.getParameter("email")%>'/>
<sql:query dataSource="${snapshot}" var="result">
SELECT * FROM accounts WHERE email= ?
<sql:param value="${email}" />
</sql:query>

<p><b>Welcome User:</b>
   <%= request.getParameter("email")%>
</p>
<c:forEach var="row" items="${result.rows}">
<tr>
   <p>Continue Logged In<a href="index.jsp?user=${row.id}"><a/></p>
</tr>
</c:forEach>


</body>
</html>