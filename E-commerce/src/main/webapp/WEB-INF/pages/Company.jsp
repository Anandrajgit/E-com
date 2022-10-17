<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="view" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">
<title>ABP Electronics</title>
<style>
.table {
	width: 70%;	margin-left:20%
}
h1{
color:black;
margin-top: 7%;
margin-left:44%
}
</style>
</head>
<body>
<%@include file="SellerAdmin.jsp"%>
	<h1>
		<u>Product Details</u>&nbsp;<button style="width:5%;">Add</button>
	</h1>
	<br>
	<table class="table table-hover table-dark" border="1" rules="all">
		<thead>
			<tr>
			    <th>SI.NO</th>
				<th>ID</th>
				<th>NAME</th>
				<th colspan="2" style="text-align: center;">Action</th>
			</tr>
		</thead>
		<view:forEach var="details" items="${compList}">
				<tr>
					<td>${details.getId()}</td>
					<td>${details.getComp_id()}</td>
					<td>${details.getComp_name()}</td>	
					<td><a href=""></a>Edit</td>
					<td><a href=""></a>Delete</td>	
				</tr>
			</view:forEach>
	</table>
</body>
</html>