<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Login Form Using jQuery - Demo Preview</title>
<meta name="robots" content="noindex, nofollow">
<!-- Include CSS File Here -->
<!-- <link rel="stylesheet" href="../../css/style.css" /> -->
<!-- Include CSS File Here -->
<!-- <script type="text/javascript" src="js/jquery.min.js"></script> -->
<!-- <script type="text/javascript" src="js/login.js"></script> -->
</head>
<body>
	<div class="container">
		<div class="main">
			<form class="form" method="post" action="/login.html">
				<h2>User Login</h2>
				<label>Username :</label> <input type="text" name="username" id="username">
				<label>Password :</label> <input type="password" name="password" id="password"> 
				<input type="submit" name="login" id="login" value="Login">
			</form>
		</div>
	</div>
</body>
</html>
