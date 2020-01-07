<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User List</title>
</head>
<body>
	<div align="center">
		<h1>User List</h1>
		<!-- <table border="1">
			<th>First Name</th>
			<th>Last Name</th>
			<th>Age</th>
			<th>Gender</th>
			<th>Contact Number</th>
			<th>Member Id</th> -->
			<%-- <tr>
				<c:forEach var="user" items="${listUser}">
					<td>${user.firstName}</td>
					<td>${user.lastName}</td>
					<td>${user.age}</td>
					<td>${user.contactNumber}</td>
					<td>${user.memberId}</td>
					<td><a href="editUser?id=${user.id}">Edit</a> <a
						href="deleteUser?id=${user.id}">Delete</a></td>
				</c:forEach>
			</tr> --%>
			
			<%-- <tr>
				<c:forEach var="user" items="${listUser}">
				<td>${listUser}</td>
					<td>"${listUser.firstName}"</td>
					<td>${listUser.lastName}</td>
					<td>${listUser.age}</td>
					<td>${listUser.contactNumber}</td>
					<td>${listUser.memberId}</td>
					<td><a href="editUser?id=${user.id}">Edit</a> <a
						href="deleteUser?id=${user.id}">Delete</a></td>
				</c:forEach>
			</tr> --%>
			<table>

 <c:forEach items="${listUser}" var="item">

  <tr>

   <td><c:out value="${item}" /></td>

  </tr>

 </c:forEach>

</table>
			
		<!-- </table> -->

	</div>
</body>
</html>