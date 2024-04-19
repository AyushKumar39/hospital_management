<%@page import="com.hospitalManagement.DB.dbConnection"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hospital Management System</title>
<%@ include file="component/css.jsp"%>
 
</head>
<body>
	<%@ include file="component/navbar.jsp"%>

<%Connection con=dbConnection.getConnection(); %>


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
				data-bs-slide-to="3" aria-label="Slide 3"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="4" aria-label="Slide 3"></button>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="image/hospita.jpg" class="d-block w-100" alt="..."
					height="650px">
			</div>
			<div class="carousel-item">
				<img src="image/doctor.jpg" class="d-block w-100" alt="..."
					height="650px">
			</div>
			<div class="carousel-item">
				<img src="image/lab.jpg" class="d-block w-100" alt="..."
					height="650px">
			</div>
			<div class="carousel-item">
				<img src="image/check.jpg" class="d-block w-100" alt="..."
					height="650px">
			</div>
			<div class="carousel-item">
				<img src="image/baby born.jpg" class="d-block w-100" alt="..."
					height="650px">
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>

	<!-- cards of vision and motto and mission -->

	<div
		class="card-group mx-3 my-3 shadow-lg p-3 mb-5 bg-body shadow p-3 mb-5 mx-5">
		<div class="card bg-secondary ">
			<img src="image/mission.png"
				class="card-img-top w-25 p-3 h-50 rounded mx-auto d-block "
				alt="...">
			<div class="card-body">
				<h5 class="card-title text-center fw-bold text-light fs-3">MISSION</h5>
				<p class="card-text">Mission statements are crucial for
					highlighting the key elements of the services a hospital offers. In
					essence, an effective mission statement explains why patients
					should choose your hospital and reassures them about their
					decision. It’s also vital for uniting staff around the core
					principles outlined in the mission statement.</p>

			</div>
		</div>
		<div class="card bg-success">
			<img src="image/vision.png"
				class="card-img-top w-25 p-3 h-50 rounded mx-auto d-block" alt="..."
				height="50px">
			<h5 class="card-title text-center fw-bold text-light fs-3">VISION</h5>
			<div class="card-body ">
				<p class="card-text">To render the same level of service to the
					poor that the rich will get in a good hospital.</p>

			</div>
		</div>
		<div class="card bg-secondary">
			<img src="image/motto.png"
				class="card-img-top w-25 p-3 h-50 rounded mx-auto d-block "
				alt="..." height="50px">
			<div class="card-body ">
				<h5 class="card-title text-center fw-bold text-light fs-3">MOTO</h5>
				<p class="card-text">A Patient is the most important person in
					our hospital. He is not an interruption to our work. He is the
					purpose of it. He is not an outsider in our hospital, he is part of
					it. We are not doing him a favour by serving him, he is doing us a
					favour by giving us an opportunity to do so..</p>

			</div>
		</div>
	</div>

	<!-- Department -->

	<div class="shadow p-3 mb-5 mx-5">
		<p class="text-center fw-bold text-success fs-3">Department</p>
		<p class="text-center lh-2 fst-normal fs-6  text-dark fs-5 mx-5 px-5">Bombay
			Hospital is a leading healthcare institution with six specialized
			departments. The Diagnostic department offers a range of tests and
			scans, while the Medical department provides comprehensive care for
			various illnesses. The Round-the-Clock department provides emergency
			care services. The Health Library department offers a vast collection
			of medical literature. The Surgical department provides advanced
			surgical treatments, and the Therapeutic department specializes in
			rehabilitation and physiotherapy. Together, these departments ensure
			patients receive top-notch medical care at Bombay Hospital.</p>
	</div>

	<!-- DEPARTMENT BUTTONS  -->

	<div
		class="card text-center bg-light shadow p-3 mb-5 mx-5 border border-info">
		<div class="card-body ">
			<div class="row justify-content-start text-light">

				<div class="col-2">
					<div class="mb-3">
						<button type="button"
							class="btn btn-outline-info btn-lg rounded-pill">CARDIOLOGIST</button>
					</div>
					<div class="mt-1 mb-3">
						<button type="button"
							class="btn btn-outline-info btn-lg rounded-pill">NEUROLOGIST</button>
					</div>
					<div class="mt-1 mb-3">
						<button type="button"
							class="btn btn-outline-info btn-lg rounded-pill">GYNECOLOGIST</button>
					</div>
					<div class="mt-1 mb-3">
						<button type="button"
							class="btn btn-outline-info btn-lg rounded-pill">GYNECOLOGIST</button>
					</div>
				</div>
				<div class="col-2">
					<div class="mb-3">
						<button type="button"
							class="btn btn-outline-info btn-lg rounded-pill">CARDIOLOGIST</button>
					</div>
					<div class="mt-1 mb-3">
						<button type="button"
							class="btn btn-outline-info btn-lg rounded-pill">NEUROLOGIST</button>
					</div>
					<div class="mt-1 mb-3">
						<button type="button"
							class="btn btn-outline-info btn-lg rounded-pill">GYNECOLOGIST</button>
					</div>
					<div class="mt-1 mb-3">
						<button type="button"
							class="btn btn-outline-info btn-lg rounded-pill">GYNECOLOGIST</button>
					</div>
				</div>
				<div class="col-2">
					<div class="mb-3">
						<button type="button"
							class="btn btn-outline-info btn-lg rounded-pill">CARDIOLOGIST</button>
					</div>
					<div class="mt-1 mb-3">
						<button type="button"
							class="btn btn-outline-info btn-lg rounded-pill">GYNECOLOGIST</button>
					</div>
					<div class="mt-1 mb-3">
						<button type="button"
							class="btn btn-outline-info btn-lg rounded-pill">NEUROLOGIST</button>
					</div>
					<div class="mt-1 mb-3">
						<button type="button"
							class="btn btn-outline-info btn-lg rounded-pill">GYNECOLOGIST</button>
					</div>
				</div>
				<div class="col-2">
					<div class="mb-3">
						<button type="button"
							class="btn btn-outline-info btn-lg rounded-pill">CARDIOLOGIST</button>
					</div>
					<div class="mt-1 mb-3">
						<button type="button"
							class="btn btn-outline-info btn-lg rounded-pill">GYNECOLOGIST</button>
					</div>
					<div class="mt-1 mb-3">
						<button type="button"
							class="btn btn-outline-info btn-lg rounded-pill">NEUROLOGIST</button>
					</div>
					<div class="mt-1 mb-3">
						<button type="button"
							class="btn btn-outline-info btn-lg rounded-pill">GYNECOLOGIST</button>
					</div>
				</div>
				<div class="col-2">
					<div class="mb-3">
						<button type="button"
							class="btn btn-outline-info btn-lg rounded-pill">CARDIOLOGIST</button>
					</div>
					<div class="mt-1 mb-3">
						<button type="button"
							class="btn btn-outline-info btn-lg rounded-pill">GYNECOLOGIST</button>
					</div>
					<div class="mt-1 mb-3">
						<button type="button"
							class="btn btn-outline-info btn-lg rounded-pill">NEUROLOGIST</button>
					</div>
					<div class="mt-1 mb-3">
						<button type="button"
							class="btn btn-outline-info btn-lg rounded-pill">GYNECOLOGIST</button>
					</div>
				</div>
				<div class="col-2">
					<div class="mb-3">
						<button type="button"
							class="btn btn-outline-info btn-lg rounded-pill">CARDIOLOGIST</button>
					</div>
					<div class="mt-1 mb-3">
						<button type="button"
							class="btn btn-outline-info btn-lg rounded-pill">GYNECOLOGIST</button>
					</div>
					<div class="mt-1 mb-3">
						<button type="button"
							class="btn btn-outline-info btn-lg rounded-pill">NEUROLOGIST</button>
					</div>
					<div class="mt-1 mb-3">
						<button type="button"
							class="btn btn-outline-info btn-lg rounded-pill">GYNECOLOGIST</button>
					</div>
				</div>
			</div>
		</div>

	</div>

	<!-- BUTTONS -->

	<div class="my-3 text-center  ">
		<button type="button"
			class="btn  btn-lg btn-outline-secondary rounded-pill">Medical</button>
		<button type="button"
			class="btn btn-lg btn-outline-secondary rounded-pill">Surgical</button>
		<button type="button"
			class="btn btn-lg btn-outline-secondary rounded-pill">Round
			the Clock</button>
		<button type="button"
			class="btn btn-lg btn-outline-secondary rounded-pill">Therapeutic</button>
		<button type="button"
			class="btn btn-lg btn-outline-secondary rounded-pill">Diagnostic</button>
	</div>

	<!-- Facility provide -->
	<div class=" row mx-5">
		<div class="col-lg-10 offset-lg-1 section-title">
			<h3 class="text-center fw-bold  text-info fs-2 display-1 mb-5 mt-5">Facilities
				We Provide</h3>
		</div>
	</div>

	<div class="d-flex align-items-center rounded-4">
		<div class="flex-shrink-0 px-2 ">
			<img src="image/hospital.jpg" alt="..." height="820px" width="580px">
		</div>
		<div class="flex-grow-1 ms-3 ">
			<div class="row  ">
				<div class="col-sm-6 ">
					<div class="card shadow p-3 mb-5 mx-auto border border-success">
						<div class="card-body ">
							<h5 class="card-title text-info fw-bold text-center">Top
								Level Doctors</h5>
							<p class="card-text  ">Top-level doctors at Hospital provide
								exceptional medical care with expertise in various specialties.
								Trust us to deliver personalized treatment and compassionate
								care for all your healthcare needs.</p>
						</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div class="card shadow p-3 mb-5 mx-auto border border-success">
						<div class="card-body">
							<h5 class="card-title text-info fw-bold text-center">Modern
								Equipment</h5>
							<p class="card-text">Hospital boasts modern state-of-the-art
								equipment, ensuring the highest quality medical care. Our
								cutting-edge technology enables accurate diagnoses and effective
								treatment for patients.</p>
						</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div class="card shadow p-3 mb-5 mx-auto border border-success">
						<div class="card-body">
							<h5 class="card-title text-info fw-bold text-center">Patient
								Care</h5>
							<p class="card-text">At Hospital, patient care is our top
								priority. Our compassionate and experienced staff provides
								personalized attention to each patient, ensuring their comfort
								and well-being throughout their stay.</p>
						</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div class="card shadow p-3 mb-5 mx-auto border border-success">
						<div class="card-body">
							<h5 class="card-title text-info fw-bold text-center">Quality
								Health Care</h5>
							<p class="card-text">Hospital is dedicated to providing the
								highest quality healthcare services to our patients. Our expert
								medical professionals and advanced technology ensure precise
								diagnoses and effective treatments for optimal patient outcomes.
							</p>
						</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div class="card shadow p-3 mb-5 mx-auto border border-success">
						<div class="card-body">
							<h5 class="card-title text-info fw-bold text-center">Medical
								Counseling</h5>
							<p class="card-text">Hospital is a leading healthcare
								institution with six specialized departments. The Diagnostic
								department offers a range of tests and scans, while the Medical
							</p>
						</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div class="card shadow p-3 mb-5 mx-auto border border-success">
						<div class="card-body">
							<h5 class="card-title text-info fw-bold text-center">Emergency
								Help</h5>
							<p class="card-text">At Hospital, we offer medical counseling
								services to guide patients and their families through diagnosis,
								treatment, and recovery. Our expert counselors provide support
								and guidance to promote holistic healing.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


	<!-- 	<div class="service-block-6 d-grid gap-2 d-md-block mt-3 mx-3  " height="50px">
		<button class="btn btn-outline-secondary rounded " type="button">
			<img src="image/cardiology.jpg"
				class="img-thumbnail rounded-circle mx-auto d-block mr-3 " alt="...">
			Cardiology
		</button>


		<button class="btn btn-outline-secondary" type="button">
			<img src="image/ayush.jpg"
				class="img-thumbnail rounded-circle mx-auto d-block mr-3 " alt="...">
			Neurologist
		</button>


		<button class="btn btn-outline-secondary" type="button">
			<img src="image/Gynecologist.png"
				class="img-thumbnail rounded-circle mx-auto d-block mr-3 " alt="...">
				Gynecologist
		</button>

		<button class="btn btn-outline-secondary" type="button">
			<img src="image/Oncologist.png"
				class="img-thumbnail rounded-circle mx-auto d-block mr-3 " alt="...">
				Oncologist
		</button>
	</div>
	<div class="d-grid gap-4 d-md-block mt-3 mx-3 col">
		<button class="btn btn-outline-secondary" type="button">
			<img src="image/Dermatologist.png"
				class="img-thumbnail rounded-circle mx-auto d-block mr-3 " alt="...">
				Dermatologist
		</button>


		<button class="btn btn-outline-secondary" type="button">
			<img src="image/Pulmonologist.png"
				class="img-thumbnail rounded-circle mx-auto d-block mr-3 " alt="...">
				Pulmonologist
		</button>


		<button class="btn btn-outline-secondary" type="button">
			<img src="image/Pediatrician.png"
				class="img-thumbnail rounded-circle mx-auto d-block mr-3 " alt="...">
				Pediatrician
		</button>

		<button class="btn btn-outline-secondary" type="button">
			<img src="image/Psychiatrist.png"
				class="img-thumbnail rounded mx-auto d-block mr-3 " alt="...">
				Psychiatrist
		</button>
	</div>
	<div class="d-grid gap-4 d-md-block mt-3 mx-3 col">
		<button class="btn btn-outline-secondary" type="button">
			<img src="image/Nephrologist.png"
				class="img-thumbnail rounded-circle mx-auto d-block mr-3 " alt="...">
				Nephrologist
		</button>


		<button class="btn btn-outline-secondary" type="button">
			<img src="image/Gastroenterologist.png"
				class="img-thumbnail rounded-circle mx-auto d-block mr-3 " alt="...">
				Gastroenterologist
		</button>


		<button class="btn btn-outline-secondary" type="button">
			<img src="image/Surgeon.png"
				class="img-thumbnail rounded-circle mx-auto d-block mr-3 " alt="...">
				Surgeon
		</button>

		<button class="btn btn-outline-secondary" type="button">
			<img src="image/Ophthalmologist.jpg"
				class="img-thumbnail rounded-circle mx-auto d-block mr-3 " alt="...">
				Ophthalmologist
		</button>
	</div>
	 
-->

	<div class="d-flex align-items-center mb-3 mx-2 mt-5 bg-info ">
		<div class="flex-shrink-0 ">
			<img src="image/opration.jpg" alt="...">
		</div>
		<div class="flex-grow-1 ms-3 ">
			<h3 class="text-center fw-bold  text-light fs-2 display-1 mb-5 mt-5">Why
				Choose Us</h3>
			<div class="d-flex flex-row mb-3 mx-5 text-light fw-bold">
				<div class="d-flex flex-column mb-3 ">
					<div class="p-2 fw-semibold">All super specialist doctors
						available under one roof</div>
					<div class="p-2">Most Senior and Experienced Doctors</div>
					<div class="p-2">Specialized Doctors for specific Problem</div>
				</div>

				<div class="d-flex flex-column mb-3  ">
					<div class="p-2">24/7 ICU Backup for critical patients</div>
					<div class="p-2">Ultra-modern class 100 modular laminar
						operation Theaters</div>
					<div class="p-2">All support Specialities labs,Radiology,
						including CT SCAN, Pharmacy,etc available</div>
				</div>
			</div>
		</div>
	</div>

	<!-- image -->
	<h3 class="text-center fw-bold  text-info fs-2 display-1 mb-5 mt-5">Choose
		Your Required Speciality For Health Treatment</h3>
	<div class="container overflow-hidden text-center">
		<div class="row gx-5 ">
			<div class="col">
				<button type="button" class="btn btn-success btn-lg fw-bold ">
					MALE</button>
				<div class="flex-shrink-0 mx-3 mt-5 mb-5">
					<img src="image/man-body.png" alt="...">
				</div>
			</div>
			<div class="col">
				<button type="button" class="btn btn-success btn-lg fw-bold">
					FEMALE</button>
				<div class="flex-shrink-0 mx-3 mt-5 ">
					<img src="image/female.png" alt="...">
				</div>
			</div>
		</div>
	</div>

	<div class="card mb-3 mr-5 mt-3 ">
		<div class="row g-0 ">
			<div class="col-md-4">
				<img src="image/family.jpg" class="img-fluid  " alt="...">
			</div>
			<div class="col-md-8">
				<div class="card-body ">
					<h5
						class="card-title mx-5 mt-5  fs-1 text-center fw-bold text-info ">Elevate
						Your Well-Being With Our Exclusive Health Packages.</h5>
					<p
						class="card-text fs-3 text-start text-dark mx-5  mb-3 fst-italic">Invest
						in Your Health Today!</p>
					<div
						class="d-inline-flex p-2 bd-highlight bg-info fs-3 text-start text-light fw-bold mx-5  mb-3 fst-italic">
						for all the Offerings that Prioritize your Well-Being.</div>
				</div>
			</div>
		</div>
	</div>
	<div class="card text-center bg-dark">
		<div class="card-body mb-5 mt-5">
			<div class="row justify-content-start text-light">
				<div class="col-2 ">
					HOSPITAL NAME
					<p class="card-text text-light mt-5 mb-1">LOCATION</p>
					<p class="card-text text-light mt-1 mb-1">FACEBOOK</p>
					<p class="card-text text-light mt-1 mb-1">TWITTER/X</p>
					<p class="card-text text-light mt-1 mb-1">YOUTUBE</p>
					<p class="card-text text-light mt-1 mb-1">INSTAGRAM</p>
				</div>
				<div class="col-2">
					CONTACT US
					<p class="card-text text-light mt-5 mb-1">FULL ADDRESS</p>
					<p class="card-text text-light mt-1 mb-1">E-mail Address</p>
					<p class="card-text text-light mt-1 mb-1">PHONE-NUMBER</p>
					<p class="card-text text-light mt-1 mb-1">TEL-NUMBER</p>
				</div>

				<div class="col-2">
					REACH US
					<div class="mt-5 mb-3">
						<button type="button" class="btn btn-outline-info">Get
							Direction</button>
					</div>
					<div class="mt-1 mb-3">
						<button type="button" class="btn btn-outline-info">In
							Emergency</button>
					</div>
					<div class="mt-1 mb-3">
						<button type="button" class="btn btn-outline-info">Appointment</button>
					</div>
				</div>
				<div class="col-4 ">
					KNOW ABOUT US
					<div class="ratio ratio-16x9 mt-5 mb-1 mx-5">
						<iframe src="https://www.youtube.com/embed/zpOULjyy-n8?rel=0"
							title="YouTube video" allowfullscreen></iframe>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>