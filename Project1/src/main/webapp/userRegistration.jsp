<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration form</title>
<!-- <link rel="stylesheet" href="style.css"> -->
<style>

body {
	margin: 0;
	padding: 0;
	background-size: cover;
	font-family: sans-serif;
}

ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
	overflow: hidden;
	background-color: #333;
	position: fixed;
	top: 0;
	width: 100%;
}

li {
	float: left;
}

li a {
	display: block;
	color: white;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
}

li a:hover:not (.active ) {
	background-color: #111;
}

.active {
	background-color: #4CAF50;
}

.title {
	text-align: center;
	padding: 70px 0 20px;
}

.title h1 {
	margin: 0;
	padding: 0;
	color: black;
	text-transform: uppercase;
	font-size: 36px;
}

.container {
	width: 50%;
	height: 800px;
	background: #fff;
	margin: 0 auto;
	border: 2px solid #fff;
	box-shadow: 0 15px 40px rgba(0, 0, 0, 0.5);
}

.container .left {
	float: left;
	width: 50%;
	height: 200px;
	background: url(ppl.jpg);
 	background-repeat: no-repeat; 
	box-sizing: border-box;
}

.container .right {
	float: right;
	width: 50%;
	height: 800px;
	box-sizing: border-box;
}

.formBox {
	width: 100%;
	padding: 80px 40px;
	box-sizing: border-box;
	height: 800px;
	background: #fff;
}

.formBox p {
	margin: 0;
	padding: 0;
	font-weight: bold;
	color: #a6af13;
}

.formBox input {
	margin-bottom: 20px;
	width: 100%;
}

.formBox input[type="submit"] {
	border: none;
	background: #262626;
	outline: none;
	height: 40px;
	width: 100%;
	color: #fff;
	cursor: pointer;
}

.formBox input[type="submit"]:hover {
	background: #a6af13;
}

.formBox a {
	color: #a6af13;
	font-size: 12px;
	font-weight: bold;
}

ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
	overflow: hidden;
	background-color: #333;
	position: fixed;
	top: 0;
	width: 100%;
}

li {
	float: left;
}

li a {
	display: block;
	color: white;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
}

li a:hover:not (.active ) {
	background-color: #111;
}

.active {
	background-color: #4CAF50;
}

.simple-form {
	text-align: center;
	margin: 30px 400px;
}

#button {
	padding: 10px;
	border-radius: 5px;
	width: 250px;
	outline: 0px;
}


#contactNumber {
	padding: 10px;
	border-radius: 5px;
	width: 200px;
	outline: 0px;
}

#but {
	color: white;
	font-size: 18px;
}

#butt {
	padding: 10px;
	border-radius: 5px;
	width: 250px;
	outline: 0px;
	border: 2px solid #01010c;
	background-color: #0c6996;
	color: aliceblue;
	font-size: 18px;
}

h1 {
	text-align: center;
	padding: 50px 0 20px;
	color: #262626;
	text-transform: uppercase;
	font-size: 36px;
}


</style>
</head>
<body>
	<!-- <h2 ALIGN="CENTER">USER REGISTRATION </h2>
    <form action="register" method="post">
		<table border="0" align="center">
			<tbody>
				<tr>
					<td>First Name:</td>
					<td><input id="firstName" maxlength="20" name="firstName"
						type="text" required /></td>
				</tr>
				<tr>
					<td>Last Name:</td>
					<td><input id="lastName" maxlength="20" name="lastName"
						type="text" required /></td>
				</tr>
				<tr>
					<td>Age:</td>
					<td><input id="age" name="age" type="text" required /></td>
				</tr>
				<tr>
					<td>Gender</td>
					<td>Male <input type="radio" name="gender" value="Male" />
						Female <input type="radio" name="gender" value="Female" />
					</td>
				</tr>
				<tr>
					<td>Contact Number:</td>
					<td><input id="contactNumber" maxlength="10" name="contactNumber"
						type="text" required /></td>
				</tr>
				
				<tr>
					<td>Password:</td>
					<td><input id="password" maxlength="10" name="password"
						type="password" required /></td>
				</tr>
				<tr>
					<td align="right"><input name="Submit" type="Submit"
						value="Submit" /></td>
				</tr>
			</tbody>
		</table>
	</form> -->
	<div class="title">
		<h1>Register....</h1>
	</div>
	<div class="container">
		<div class="left"></div>
		<div class="right">
			<div class="formBox">



				<div class="register-form">
					<form id="memberRegister" action="register" method="post">

						<input type="text" name="firstName" id="button"
							placeholder=" Enter First Name" autofocus required><br>
						<br> <input type="text" name="lastName" id="button"
							placeholder="Enter Last name" required><br> <br>
						<input type="number" name="age" id="button"
							placeholder="Enter Age" required><br> <br> <select><option>+91</option>
							<option>+92</option>
							<option>+93</option>
							<option>+94</option>
							<option>+95</option></select> <input type="number" name="contactNumber"
							id="button" placeholder="Contact number"> <br> <br>
						<input type="password" name="password" id="button"
							placeholder="Enter Password" required><br> <br>
						<button id="button">SUBMIT</button>
					</form>
				</div>
			</div>
		</div>
	</div>
	<ul>
		<li><a class="active" href="start.jsp">HOME</a></li>
		<li><a href="start.jsp">LOGOUT</a></li>
	</ul>
</body>
</html>