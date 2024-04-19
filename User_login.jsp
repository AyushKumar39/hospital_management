<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hospital Management System</title>
<%@ include file="component/css.jsp"%>
<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
	background-color: #9fd1c5
}
</style>
</head>
<body>
	<%@ include file="component/navbar.jsp"%>
	<div class="card bg-dark text-dark">
		<img src="image/use.jpg" class="card-img" alt="..." height="763px">
		<div class="card-img-overlay">
			<div class="p-3 mb-2 bg-secondary text-white"></div>
			<div class="container p-5 mt-5 text-center position-relative  ">
				<div class="row justify-content-center">
					<div class="col-md-4 offset-mid-4 ">
						<div class="card paint-card ">
							<div class="card-body ">
								<p class="fs-4 text-center fw-bold">User Login</p>
								<form action="#" method="post">
									<div class="form-floating mb-3">
										<input type="email" class="form-control" id="floatingInput"
											placeholder="name@example.com"> <label
											for="floatingInput">Email address</label>
									</div>
									<div class="form-floating">
										<input type="password" class="form-control"
											id="floatingPassword" placeholder="Password"> <label
											for="floatingPassword">Password</label>
									</div>
									<button type="button"
										class="btn btn-outline-success btn-lg mt-3 text-light fw-bold">Login</button>
								</form>
								<br> Don't have an account?<a href="signup.jsp"
									class="text-decoration-none">create one</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>