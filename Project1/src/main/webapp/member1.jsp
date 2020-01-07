<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>USER CLAIM REGISTRATION</title>

</head>

<body>
	<h2 ALIGN="CENTER">USER CLAIM REGISTRATION</h2>
	
	
	<form:form method="POST" action="registerVehicle" modelAttribute="vehicle">
	<%-- <form action="registerVehicle" method="post"> --%>
		<table border="0" align="center">
			<tbody>
				<tr>
					<td>Member Id:</td>
					<td><input id="memberId"  name="memberId" type="number" required /></td>
				</tr>
				<tr>
					<td>Vehicle Number:</td>
					<td><input id="vehicleNo"  name="vehicleNo" type="text" required /></td>
				</tr>
				<tr>
					<td>Amount Claimed:</td>
					<td><input id="amountClaimed" name="amountClaimed" type="number" required /></td>
				</tr>
				
				
				<tr>
					<td>License Number:</td>
					<td><input id="licenseNo" 
						name="licenseNo" type="text" required /></td>
				</tr>

				<tr>
					<td>License Expiry Date:</td>
					<td><input id="licenseExpiryDate"  name="licenseExpiryDate"
						type="date" required /></td>
				</tr>
				<tr>
					<td align="right"><input type="Submit" value="Submit" /></td>
				</tr>
			</tbody>
		</table>
	<%-- </form> --%>
	</form:form>
</body>
</html>