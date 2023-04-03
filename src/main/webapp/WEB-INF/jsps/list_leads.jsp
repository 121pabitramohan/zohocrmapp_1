<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    <%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>leads</title>
</head>
<body>
<a href="viewCreateLeadPage">new lead</a>
<h2>All Leads</h2>
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
<c:forEach var="lead" items="${leads}">
 <tr>
    <td><a href="leadInfo?id=${lead.id}">${lead.name}</a></td>
    <td>${lead.adhar}</td>
     <td>${lead.addres}</td>
      <td>${lead.email}</td>
       <td>${lead.mobile}</td>
        <td>${lead.source}</td>
        <td><a href="generateBilling?id=${lead.id}">billing</a></td>
 </tr>
</c:forEach>

</table>

</body>
</html>