<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@  include file="menu.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>create lead</title>
</head>
<body>
	<h2>Create new Lead</h2>
<form action ="save" method="post">
<pre>
   Name    <input type= "text" name= "name"/>
   Adhar   <input type="text" name="adhar"/>
   Addres  <input type="text" name="addres"/>
   Email   <input type ="text" name="email"/>
   Mobile  <input type ="text" name="mobile"/>
   Source:
   <select  name="source">
  <option value="new paper">new paper</option>
  <option value="trade show">trade show</option>
  <option value="radio">radio</option>
  <option value="web site">web site</option>
</select>
         <input type="submit" value="save"/>
</pre>
</form>
</body>
</html>