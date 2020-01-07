
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Deletion form</title>
</head>
<body>
	<h2 ALIGN="CENTER">USER DELETION </h2>
    <form action="deletion" method="post">
		<table border="0" align="center">
			<tbody>
				<tr>
					<td>Member Id:</td>
					<td><input id="memberId"name="memberId"
						type="text" required /></td>
				</tr>
				
				<tr>
					<td align="right"><input name="Submit" type="Submit"
						value="Delete" /></td>
				</tr>
			</tbody>
		</table>
	</form>
</body>
</html>
