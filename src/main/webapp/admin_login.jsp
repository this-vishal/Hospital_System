<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@include file="Components/cssCDN.jsp"%>
<%@include file="Components/jsCDN.jsp"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">
<style>
		
		.cardLogin .card-body{
			
			border :green dotted 0.5px;
			padding :30px;
			width:500px;
						box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
			
		}

		
		
</style>
<title>Admin:login</title>
</head>
<body>
	<%@include file="Components/navBar.jsp"%>

	<div class="cardLogin">
		<div class="card-body m-auto mt-5 ">
		<h3 class="text-center"><i class="fa-solid fa-user"></i> Admin Login!!</h3>
			<form>
			<div class="mb-3">
				<label for="exampleInputEmail1" class="form-label">Email
					address</label> <input type="email" class="form-control"
					id="exampleInputEmail1" aria-describedby="emailHelp">
				<div id="emailHelp" class="form-text">We'll never share your
					email with anyone else.</div>
			</div>
			<div class="mb-3">
				<label for="exampleInputPassword1" class="form-label">Password</label>
				<input type="password" class="form-control"
					id="exampleInputPassword1">
			</div>
			<div class="mb-3 form-check">
				<input type="checkbox" class="form-check-input" id="exampleCheck1">
				<label class="form-check-label" for="exampleCheck1">Check me
					out</label>
			</div>
			<div class="text-center"><button type="submit" class="btn btn-success ">Submit</button>
			<button type="reset" class="btn btn-danger ">Clear</button></div>
		</form>
		</div>
	</div>

<footer>
	
	<%@include file="Components/footer.jsp" %>
</footer>
</body>
</html>