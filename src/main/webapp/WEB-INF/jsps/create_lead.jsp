<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="Menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>create lead</title>
</head>
<body>
	<h2>Create New Lead</h2>
	<form action = "saveLead" method = "post">
		<pre>
			First Name <input type = "text" name = "firstName"/>
			Last Name <input type = "text" name = "lastName"/>
			Email <input type = "text" name = "email"/>
			Mobile <input type = "text" name = "mobile"/>
			Source :<select name="source">
			  <option value="Radio">Radio</option>
			  <option value="News Paper">News Paper</option>
			  <option value="Trade Show">Trade Show</option>
			  <option value="Website">Website</option>
					</select>
			<input type = "submit" value = "save"/>
		</pre>
		
	</form>
</body>
</html>