

<%@include file="Components/cssCDN.jsp"%>
<%@include file="Components/jsCDN.jsp"%>

<html>

<style>
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
	height: 300px;
	width: 100%;
}

.main-2 .card{
  height: 500px; 
}
</style>
<body>
	<nav>
		<%@include file="Components/navBar.jsp"%>
	</nav>

	<header>

		<div id="carouselExampleIndicators" class="carousel slide"
			data-bs-ride="carousel">
			<div class="carousel-indicators">
				<button type="button" data-bs-target="#carouselExampleIndicators"
					data-bs-slide-to="0" class="active" aria-current="true"
					aria-label="Slide 1"></button>
				<button type="button" data-bs-target="#carouselExampleIndicators"
					data-bs-slide-to="1" aria-label="Slide 2"></button>
				<button type="button" data-bs-target="#carouselExampleIndicators"
					data-bs-slide-to="2" aria-label="Slide 3"></button>
				<button type="button" data-bs-target="#carouselExampleIndicators"
					data-bs-slide-to="3" aria-label="Slide 4"></button>
				<button type="button" data-bs-target="#carouselExampleIndicators"
					data-bs-slide-to="4" aria-label="Slide 5"></button>
			</div>
			<div class="carousel-inner">
				<div class="carousel-item active">
					<img src="image/1.jpg" class="d-block w-100 " height=600px
						alt="...">
				</div>
				<div class="carousel-item">
					<img src="image/2.jpg" class="d-block w-100 " height=600px
						alt="...">
				</div>
				<div class="carousel-item">
					<img src="image/3.jpg" class="d-block w-100 " height=600px
						alt="...">
				</div>
				<div class="carousel-item">
					<img src="image/4.jpg" class="d-block w-100 " height=600px
						alt="...">
				</div>
				<div class="carousel-item">
					<img src="image/5.jpg" class="d-block w-100 " height=600px
						alt="...">
				</div>
			</div>
			<button class="carousel-control-prev" type="button"
				data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Previous</span>
			</button>
			<button class="carousel-control-next" type="button"
				data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Next</span>
			</button>
		</div>

	</header>

	<main>
		<div class="main-1">

			<div class="container-fluid p-3 ">
				<p class="text-center fs-2">Key Features of Our Hospitals
				<div class='row '>


					<div class="col-md-8 p-5">
						<div class="row ">

							<div class="col-md-6 mt-3 ">
								<div class="card paint-card">

									<div class="card-body">
										<h5 class="card-title text-center">Eco Friendly
											Environment</h5>
										<p class="card-text fs-5">Some quick example text to build
											on the card title and make up the bulk of the card's content.</p>

									</div>
								</div>
							</div>
							<div class="col-md-6 mt-3 ">
								<div class="card paint-card">

									<div class="card-body">
										<h5 class="card-title text-center">Eco Friendly
											Environment</h5>
										<p class="card-text fs-5">Some quick example text to build
											on the card title and make up the bulk of the card's content.</p>

									</div>
								</div>
							</div>
							<div class="col-md-6 mt-3 ">
								<div class="card paint-card">

									<div class="card-body">
										<h5 class="card-title text-center">Eco Friendly
											Environment</h5>
										<p class="card-text fs-5">Some quick example text to build
											on the card title and make up the bulk of the card's content.</p>

									</div>
								</div>
							</div>
							<div class="col-md-6 mt-3 ">
								<div class="card paint-card">

									<div class="card-body">
										<h5 class="card-title text-center">Eco Friendly
											Environment</h5>
										<p class="card-text fs-5">Some quick example text to build
											on the card title and make up the bulk of the card's content.</p>

									</div>
								</div>
							</div>

						</div>

					</div>

					<div class="col-md-4">

						<img alt="" src="image/doc.jpg" height=690px width="450px">
					</div>

				</div>
			</div>
			<hr>


			<div class="main-2 m-5">

				<div class="container-fluid p-3 ">
					<p class="text-center fs-2">Our Team (Family)
					<div class='row '>




						<div class="col-md-3 mt-3 ">
							<div class="card paint-card">

								<div class="card-body">
								<img class="card-img-top"alt="" src="image/akash.jpg" width=250px height=350px>
								<h5 class="card-title text-center mt-3">Dr. Abhay Soni</h5>
										<p class="text-center card-text fs-6">(Chief Doctor)</p>

								</div>
							</div>
						</div>
						<div class="col-md-3 mt-3 ">
							<div class="card paint-card">

								<div class="card-body">
								<img class="card-img-top"alt="" src="image/head.jpg"width=250px height=350px>
								<h5 class="card-title text-center mt-3">Dr. Vishal Sharma</h5>
										<p class=" text-center card-text fs-6">(CEO & Chairman)</p>

								</div>
							</div>
						</div>
						<div class="col-md-3 mt-3 ">
							<div class="card paint-card">

								<div class="card-body">
								<img class="card-img-top"alt="" src="image/geeta.jpg"width=250px height=350px>
								<h5 class="card-title text-center mt-3">Dr. Mathue Samual</h5>
										<p class="text-center card-text fs-6">(Chief Doctor)</p>

								</div>
							</div>
						</div>
						<div class="col-md-3 mt-3 ">
							<div class="card paint-card">

								<div class="card-body">
								<img class="card-img-top"alt="" src="image/shreya.jpg"width=250px height=350px>
								<h5 class="card-title text-center mt-3">Dr. Richa Soni</h5>
										<p class="text-center card-text fs-6">(Chief Doctor)</p>

								</div>
							</div>
						</div>
					</div>

				</div>





			</div>
		</div>
	</main>

<footer>
	
	<%@include file="Components/footer.jsp" %>
</footer>


</body>
</html>
