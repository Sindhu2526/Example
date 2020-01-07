<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>


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







	<div class="container">
		<br>
		<br>
		<br> <img src="C:\Java_fullstack\sindhu\Project1\background.jpg"
			alt="Voting_Image" width="1365" height="670">
		<div class="content">
			<center>
				<br>
				<h1>CLAIM MANAGEMENT SYSTEM</h1>
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
			<li><a href="admin.jsp">ADMIN</a></li>
			<li>
			<a href="member1.jsp">USER</a>
			</li><li><a href="aboutUs.jsp">ABOUT US</a></li>


			<li><a href="feedback.jsp">FEEDBACK</a></li>
		</ul>
	</nav>
	<div class="footer">
		<p>Done by : TEAM 3</p>
		<p>
			Contact Information : <a href="mailto:atshayaa.venkatraman@hcl.com">atshayaa.venkatraman@hcl.com
				||</a> <a href="mailto:mankaiyarkarasi.n@hcl.com">mankaiyarkarasi.n@hcl.com
				||</a> <a href="mailto:addapelli.sindhuja@hcl.com">addapelli.sindhuja@hcl.com
				||</a> <a href="mailto:maneesh.potnuru@hcl.com">maneesh.potnuru@hcl.com
				||</a> <a href="mailto:prasanth.silapu@hcl.com">prasanth.silapu@hcl.com
				||</a>
		</p>

	</div>

</body>
</html>