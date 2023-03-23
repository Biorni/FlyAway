<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<meta name="viewreport" content="width=device-width, initial-scale=1.0">
<title>Confirmation</title>
<link rel="stylesheet" type="text/css"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" />
<link
	href="https://fonts.googleapis.com/css?family=Raleway&display=swap"
	rel="stylesheet" />
<link rel="stylesheet" type="text/css" href="index.css" />
<script src="https://kit.fontawesome.com/92e9dde9ec.js"
	crossorigin="anonymous"></script>
<style>
body {
	margin: 0;
	padding: 0;
	background: #fff;
	font-family: 'Raleway', sans-serif;
	color: #fff;
}
.banner {
	height: 100vh;
	width: 100%;
}
.banner .navbar {
	margin-top: 2%;
}
.banner .navbar-brand {
	color: #fff;
	font-size: 1.8em;
	font-weight: 700;
	margin-left: 7%;
}
.banner .nav {
	margin-right: 7%;
}
.banner .nav li a {
	color: #aaa;
	font-size: 1.5em;
}
.banner p {
	font-weight: 500;
	letter-spacing: 2px;
}
</style>
</head>

<body>
	<div class="container-fluid banner">
		<div class="row">
			<div class="col-md-12">
				<nav class="navbar navbar-md">
					<div class="navbar-brand text-dark">
						<a href="index.jsp" class="text-decoration-none text-dark"><i class="fas fa-plane"></i>FlyAway</a>
					</div>
					<ul class="nav">
						<li class="nav-item"><a class="nav-link text-dark" href="login.jsp"><i
								class="fas fa-user-cog"></i></a></li>
					</ul>
				</nav>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12 text-center text-dark">
				<h2>Thank You!</h2>
				<p>Your ticket has been booked. The details are as
					follows</p>
			</div>
		</div>
		<div class="row justify-content-center">
			<div class="col-md-6 ">
				<div class="card bg-secondary">
					<div class="card-header">Ticket Summary</div>
					<div class="card-body">
						<h5 class="card-title"><%= session.getAttribute("source") %> to <%= session.getAttribute("destination") %> on <%= session.getAttribute("date") %></h5>
						<p class="card-text"><%= session.getAttribute("flightNumber") %> <%= session.getAttribute("airline") %></p>
					</div>
					<div class="card-header">Passenger Summary</div>
					<div class="card-body">
						<h5 class="card-title">Booking Name: <%= session.getAttribute("pname") %> | Email: <%= session.getAttribute("pemail") %>
						| Phone: <%= session.getAttribute("phone") %></h5>
					</div>
					<div class="card-header">Payment Summary</div>
					<div class="card-body">
						<h5 class="card-title">Card Name: <%= session.getAttribute("cardname") %> | Card No.: <%= session.getAttribute("cardnum") %></h5>
					</div>
					<div class="card-header"><h2>Total Price: <%= session.getAttribute("total") %> </h2></div>
					<button class="btn btn-primary mb-3 text-center lead fw-bolder" onclick="window.print()">Print</button>
				</div>
			</div>
		</div>
	</div>
	</div>
</body>

</html>