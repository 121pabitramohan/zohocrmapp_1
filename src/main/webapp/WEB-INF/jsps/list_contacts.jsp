<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    <%@ include file="menu.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>contacts</title>
</head>
<body>
<h2>All contacts</h2>
<table border='1'>
<tr>
<th>name</th>
<th>adhar</th>
<th>addres</th>
<th>email</th>
<th>mobile</th>
<th>source</th>
<th>billing</th>
</tr>
<c:forEach var="contact" items="${contacts}">
 <tr>
    <td><a href="contactInfo?id=${contact.id }">${contact.name}</a></td>
    <td>${contact.adhar}</td>
     <td>${contact.addres}</td>
      <td>${contact.email}</td>
       <td>${contact.mobile}</td>
        <td>${contact.source}</td>
        <td><a href="generateBill?id=${contact.id}">Billing</a></td>
 </tr>
</c:forEach>

</table>

</body>
</html>