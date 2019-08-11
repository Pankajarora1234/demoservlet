<%@page isELIgnored="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!doctype html>
<html>
<head>
<title>Shopping Cart :: Home Page</title>
<link rel="stylesheet"	href="<c:url value="resources/css/bootstrap.min.css" />">
<link rel="stylesheet"	href="https://use.fontawesome.com/releases/v5.6.3/css/all.css">
<script src="<c:url value="resources/js/jquery-3.4.1.slim.min.js" />"></script>
<script src="<c:url value="resources/js/popper.min.js" />"></script>
<script src="<c:url value="resources/js/bootstrap.min.js" />"></script>
<script type="text/javascript"
	src="<c:url value="resources/js/script.js" />"></script>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
		<a class="navbar-brand" href="<c:url value="index.jsp" />">ShopCart</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active"><a class="nav-link"
					href="<c:url value="index.jsp" />"> <i class="fas fa-home"></i>
						Home <span class="sr-only">(current)</span>
				</a></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> <i class="fas fa-book"></i> Books
				</a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="<c:url value="add-book.jsp" />">
							<i class="fas fa-plus-square"></i> Add Book(s)
						</a> <a class="dropdown-item" href="<c:url value="books-list.jsp" />">
							<i class="fas fa-eye"></i> List Book(s)
						</a>
					</div></li>
			</ul>
			<ul class="navbar-nav text-right">
				<c:if test="${ sessionScope.user ne null }">
					<li class="nav-item"><a href="<c:url value="logout" />"
						class="nav-link"> <i class="fas fa-sign-out-alt"></i> Sign Out
					</a></li>
				</c:if>
				<c:if test="${ sessionScope.user eq null }">
					<li class="nav-item"><a href="<c:url value="register.jsp" />"
						class="nav-link"> <i class="fas fa-user-plus"></i> Sign Up
					</a></li>
					<li class="nav-item"><a href="<c:url value="login.jsp" />"
						class="nav-link"> <i class="fas fa-sign-in-alt"></i> Sign In
					</a></li>
				</c:if>
			</ul>
		</div>
	</nav>


<div class="container">
	<div class="row jumbotron">
		<div class="col-md-8 offset-md-2">
			<h2 class="display-4 text-center">Registration Form</h2>
			<hr>
			<form action="register" method="post">
				<div class="form-group">
					<label for="firstName">First Name:</label>
					<input type="text" name="firstName" id="firstName" class="form-control" placeholder="Enter your first name"> 
					<!-- <span id="firstNameMsg" style="font-size: 11px; color: red;"></span> -->
				</div>
				<div class="form-group">
					<label for="lastName">Last Name:</label>
					<input type="text" name="lastName" id="lastName" class="form-control" placeholder="Enter your last name">
				</div>
				<div class="form-group">
					<label for="email">Email Id:</label>
					<input type="email" name="email" id="email" class="form-control" placeholder="Enter your email id">
				</div>
				<div class="form-group">
					<label for="username">Username:</label>
					<input type="text" name="username" id="username" class="form-control" placeholder="Choose your username">
				</div>
				<div class="form-group">
					<label for="password">Password:</label>
					<input type="password" name="password" id="password" class="form-control" placeholder="Choose a password">
				</div>
				<div class="form-group">
					Select Gender:
					<div class="form-check form-check-inline">
						<input class="form-check-input" type="radio" name="gender"
							id="male" value="MALE"> <label class="form-check-label"
							for="male">Male</label>
					</div>
					<div class="form-check form-check-inline">
						<input class="form-check-input" type="radio" name="gender"
							id="female" value="FEMALE"> <label
							class="form-check-label" for="female">Female</label>
					</div>
				</div>
				<div class="form-group">
					<label for="birthDate">Birth Date: </label>
					<input type="date" name="birthDate" id="birthDate" class="form-control">
				</div>
				<div class="form-group">
					<input type="submit" value="Register" class="btn btn-primary btn-lg">
					<input type="reset" value="Reset" class="btn btn-danger btn-lg">
				</div>
			</form>
		</div>
	</div>
</div>
</body>
</html>