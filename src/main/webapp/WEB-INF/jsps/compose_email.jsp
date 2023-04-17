<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="Menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Compose Email</title>
</head>
<body>
	<form action = "triggrEmail" method = "post">
		<pre>
			TO <input type = "text" name = "email" value = "${email}"/>
				Subject <input type = "text" name = "subject"/>
				 <textarea name="Content" rows="10" cols="50">
				 
				 </textarea>
				 <input type = "submit" value = "send"/>
		</pre>
	</form>
	${msg}
</body>
</html>