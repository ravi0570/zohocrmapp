<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>create</title>
</head>
<body>
	<h2>create | Lead</h2>
	<form action="saveLead" method="post">
	<pre>
			First Name<input type="text" name="firstName"/>
			Last Name<input type="text" name="lastName"/>
			Email<input type="email" name="email"/>
			Mobile<input type="number" name="mobile"/>
			Source:
			<select name="source" >
			  <option value="news paper">NewsPaper</option>
			  <option value="TV commercial">TV Commercial</option>
			  <option value="online">Online</option>
			  <option value="seminar">Seminar</option>
			</select>
			<input type="submit" value="save"/>
	</pre>
	
		
		
	</form>
	

</body>
</html>