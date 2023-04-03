<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>create billing</title>
</head>
<body>
<h2>Create Billing</h2>
<form action ="saveBill" method="post">
<pre>
Name   <input type="text" name="name" value="${contact.name}"/>
Adhar  <input type="text" name="adhar" value="${contact.adhar}"/>
Addres <input type="text" name="addres" value="${contact.addres}"/>
Email  <input type="text" name="email" value="${contact.email}"/>
Mobile <input type="text" name="mobile" value="${contact.mobile}"/>
       Product<input type="text" name="product"/>
       Amount<input type="text" name="amount"/>
      <input type="submit" value="generate Bill"/>
      
      Name   <input type="text" name="name" value="${list.name}"/>
Adhar  <input type="text" name="adhar" value="${list.adhar}"/>
Addres <input type="text" name="addres" value="${list.addres}"/>
Email  <input type="text" name="email" value="${list.email}"/>
Mobile <input type="text" name="mobile" value="${list.mobile}"/>
       Quality<input type="text" name="Quality"/>
       Branded<input type="text" name="Branded"/>
      <input type="submit" value="generate Bill for Lead"/>
</pre>
</form>




</body>
</html>