<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HOME PAGE</title>
<!-- <link rel="stylesheet" href="style1.css"> -->
<style>
body {
	margin: 0;
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

li
 
a
:hover
:not
 
(
.active
 
)
{
background-color
:
 
#111
;


}
.active {
	background-color: #4CAF50;
}

* {
	box-sizing: border-box;
}

.container {
	position: relative;
	max-width: 1365px;
	margin: 0 auto;
}

.container .content {
	position: absolute;
	top: 5%;
	background: rgba(0, 0, 0, 0);
	color: dark green;
	width: 100%;
	padding: 10px;
}

.text-block {
	position: absolute;
	top: 30%;
	left: 0px;
	background: rgba(0, 0, 0, 0.2);
	color: white;
	width: 100%;
	height: 60%;
}

.footer {
	position: fixed;
	left: 0;
	bottom: 0;
	width: 100%;
	color: black;
	text-align: center;
}

aside {
	text .align: left;
	background-color: dimgray;
	color: white;
	position: absolute;
	border: 3px solid #73AD21;
	display: flex;
}

div.image2 {
	transform: rotate(10deg);
}
</style>
</head>
<body>
	<!-- <h1>Welcome To Claim Management System</h1>
	<br />
	<h3>User Registration</h3>
    <a href="userRegistration.jsp">Click here</a>
	<br>
	
	<h3>Delete Member</h3>
    <a href="delete.jsp">Click here</a>
	<br>
	
	<h3>View</h3>
    <a href="viewUser.jsp">Click here</a>
	<br> -->
	
	<div class="container">
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br> <img src="C:\Java_fullstack\sindhu\Project1\background.jpg"
			alt="Car_Image" width="1365" height="670">
		<div class="content">
			<center>
				<br>
				<h1>CLAIM MANAGEMENT SYSTEM</h1>

				<h3>Welcome....Admin...Have a Nice day!!!!!</h3>
			</center>
			<marquee direction="left">
				<h3 style="color: red;">(NO Upfront Costs...No License
					Fees...Unlimited Users...Confidence behind the Wheel)</h3>
			</marquee>



		</div>

	</div>




	<nav>
		<ul>
			<li><a class="active" href="start.jsp">HOME</a></li>

			<li><a href="userRegistration.jsp">MEMBER REGISTRATION</a></li>

			<li><a href="view.jsp">DISPLAY MEMBERS</a></li>
				<li><a href="delete.jsp">DELETE MEMBER</a></li>
			<li><a href="start.jsp">BACK</a></li>

		</ul>
	</nav>
	
	
	
</body>
</html>