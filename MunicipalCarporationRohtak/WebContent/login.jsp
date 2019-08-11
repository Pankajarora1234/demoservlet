<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to Municipal Corporation Rohtak</title>
<link rel="stylesheet"	href="<c:url value="resources/css/bootstrap.min.css" />">
<link rel="stylesheet"	href="https://use.fontawesome.com/releases/v5.6.3/css/all.css">
<script src="<c:url value="resources/js/jquery-3.4.1.slim.min.js" />"></script>
<script src="<c:url value="resources/js/popper.min.js" />"></script>
<script src="<c:url value="resources/js/bootstrap.min.js" />"></script>
<script type="text/javascript"
	src="<c:url value="resources/js/script.js" />"></script>
	<body>
<br></br>
<h1 class="display-4 text-center">Registered User Login Form</h1>
<hr>
<div class="container">
	<div class="row">
		<div class="col-md-6 offset-md-3">
			<form action="authenticate" method="post">
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<span class="input-group-text" id="username">
							<i class="fas fa-user"></i>
						</span>
					</div>
					<input type="text" class="form-control" placeholder="Username" aria-label="Username" name="username" aria-describedby="username">
				</div>
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<span class="input-group-text" id="password">
							<i class="fas fa-key"></i>
						</span>
					</div>
					<input type="password" class="form-control" placeholder="Password" aria-label="Password" name="password" aria-describedby="password">
				</div>
				<input type="submit" value="Login" class="btn btn-primary">
			</form>
		</div>
	</div>
</div>
</body>
</html>