<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@include file="Components/cssCDN.jsp"%>
<%@include file="Components/jsCDN.jsp"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Regiter User</title>

<style>
	
			.cardLogin .card-body{
			
			border :green dotted 0.5px;
			padding :30px;
			width:500px;
						box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
			
		}
		.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
	height: 300px;
	width: 100%;
}
</style>
</head>
<body>
	<nav>
		<%@include file="Components/navBar.jsp"%>
	</nav>


	<main>

		<div class="cardLogin">
			<div class="card-body m-auto mt-5 ">
				<h3 class="text-center">
					<i class="fa-solid fa-user"></i>Registration Form
				</h3>
				<form>
					<div class="mb-3">
						<label for="exampleInputEmail1" class="form-label">Username
						</label> <input type="email" class="form-control"
							id="exampleInputEmail1" aria-describedby="emailHelp">

					</div>
						<div class="mb-3">
						<label for="exampleInputEmail1" class="form-label">User Mobile No.
							</label> <input type="number" class="form-control"
							id="exampleInputEmail1" aria-describedby="emailHelp">

					</div>
					<div class="mb-3">
						<label for="exampleInputEmail1" class="form-label">Email
							address</label> <input type="email" class="form-control"
							id="exampleInputEmail1" aria-describedby="emailHelp">

					</div>
					<div class="mb-3">
						<label for="exampleInputPassword1" class="form-label">Password</label>
						<input type="password" class="form-control"
							id="exampleInputPassword1">
					</div>
					<div class="mb-3 form-check">
						<input type="checkbox" class="form-check-input" id="exampleCheck1">
						<label class="form-check-label" for="exampleCheck1">Check
							me out</label>
					</div>
					<div class="text-center">
						<button type="submit" class="btn btn-success ">Register</button>
						<button type="reset" class="btn btn-danger ">Clear</button>
					</div>

					<div>
						Already Have an account ? <a href="user_login.jsp">Sign In</a>
					</div>
				</form>
			</div>
		</div>

	</main>




	<footer>

		<%@include file="Components/footer.jsp"%>
	</footer>
</body>
</html>