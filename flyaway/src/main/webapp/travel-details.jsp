<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<meta name="viewreport" content="width=device-width, initial-scale=1.0">
<title>Travel Details</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
	crossorigin="anonymous"></script>
<link
	href="https://fonts.googleapis.com/css?family=Raleway&display=swap"
	rel="stylesheet" />
<script src="https://kit.fontawesome.com/92e9dde9ec.js"
	crossorigin="anonymous"></script>
<style type="text/css">
body {
	margin: 0;
	padding: 0;
	background: #fff;
	font-family: 'Raleway', sans-serif;
	color: #fff;
	height: 100vh;
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
	font-size: 2em;
	font-weight: 500;
	letter-spacing: 2px;
}
.booking {
	margin-left: 8%;
	margin-bottom: 2%;
	border-radius: 5px;
}

/* Added */
.bg-secondary {
    background-color: #759dc0!important;
}
.btn-info {
    background-color: #055160;
    border-color: #198754;
}

.btn-info:hover {
    background-color: #055160;
    border-color: #055160;
}


</style>
</head>

<body>
	<div class="container-fluid banner">
		<div class="row">
			<div class="col-md-12">
				<nav class="navbar navbar-md">
					<div class="navbar-brand text-dark">
						<a href="index.jsp" class="text-decoration-none text-dark"><i
							class="fas fa-plane"></i>Fly Space</a>
					</div>
					<ul class="nav">
						<li class="nav-item"><a class="nav-link text-dark" href="login.jsp"><i
								class="fas fa-user-cog"></i> Admin Login</a></li>
					</ul>
				</nav>
			</div>
			<div class="col-md-12">
				<h2 class="text-center text-dark">Fly Space Ticket Booking</h2>
			</div>
		</div>
	</div>
	<div class="row align-items-center" style="width: 100%;">
		<div class="col-md-2 bg-secondary booking">
			<form name="contact-form" action="SearchResults">
				<div class="mb-3">
					<label for="date" class="col-form-label">Date:</label> <input
						type="date" class="form-control" id="date" name="date" required>
				</div>
				<div class="mb-3">
					<label for="source" class="col-form-label">Source:</label><br>
					<select class="form-select" name="source" required>
						<option selected>Select Source</option>
						<option value="Tirana">Tirana</option>
					</select>
				</div>
				<div class="mb-3">
					<label for="destination" class="col-form-label">Destination:</label>
					<select class="form-select" name="destination" required>
						<option selected>Select Destination</option>
						<option value="Florence">Florence</option>
						<option value="Madrid">Madrid</option>
						<option value="Dublin">Dublin</option>
						<option value="Vienna">Vienna</option>
						<option value="Budapest">Budapest</option>
					</select>
				</div>
				<div class="mb-3">
					<label for="travellers" class="col-form-label">No. of
						Traveller(s):</label> <input type="number" class="form-control"
						id="source" name="travellers" required>
				</div>
				
				<input type="submit" class="btn btn-info mb-3 text-light" value="Search Flights">
			</form>
		</div>
		<div class="col-md-4">
			<img src="./assets/booking.webp" alt="">
		</div>
	</div>
</body>

</html>