<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<html>
<!DOCTYPE html>
<html lang="en">

<head>
<!-- 메뉴 바 -->


<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Eat Together</title>

</head>

<body id="page-top">

	<!-- Navigation -->
	<nav
		class="navbar navbar-expand-lg bg-secondary fixed-top text-uppercase"
		id="mainNav">
		<div class="container-fluid">
			<a class="navbar-brand js-scroll-trigger" href="#page-top">Eat
				Together</a>
			<button
				class="navbar-toggler navbar-toggler-right text-uppercase bg-primary text-white rounded"
				type="button" data-toggle="collapse" data-target="#navbarResponsive"
				aria-controls="navbarResponsive" aria-expanded="false"
				aria-label="Toggle navigation">
				Menu <i class="fa fa-bars"></i>
			</button>
		</div>
	</nav>

	<!-- Header -->
	<header class="masthead bg-primary text-white text-center">
		<div class="container">
			<nav class="navbar navbar-expand-lg navbar-light bg-primary">
				<div class="collapse navbar-collapse" id="navbarSupportedContent">
				</div>
			</nav>
		</div>
	</header>

	<!-- Portfolio Grid Section -->
	<section class="portfolio" id="portfolio">
		<div class="container">
			<h2 class="text-center text-uppercase text-secondary mb-0">회원 가입</h2>
			<br /> <br /> <br />
			<form>
				<div class="form-row">
					<div class="form-group col-md-6">
						<label for="">아이디</label>
						<div class="form-row">
							<input type="text" class="form-control" id="userId" name="userId" placeholder="아이디"
								style="width: 30%; margin: 1em">
							<button type="submit" class="btn btn-primary" style="margin: 1em">중복
								확인</button>
						</div>
					</div>
					<div class="form-group col-md-6">
						<label for="">성명</label> <input type="text" class="form-control"
							id="userName" name="userName" placeholder="성명" style="width: 30%; margin: 1em">
					</div>
				</div>
				<div class="form-row">
					<div class="form-group col-md-6">
						<label for="">비밀번호</label> <input type="text" class="form-control"
							id="userPwd1" name="userPwd1"  placeholder="비밀번호" style="width: 30%; margin: 1em">
					</div>
					<div class="form-group col-md-6">
						<label for="">성별</label> <select class="form-control"
							style="width: 20%; margin: 1em" id="" name="">
							<option selected="selected" disabled="disabled">선택</option>
							<option value="W">여성</option>
							<option value="M">남성</option>
						</select>
					</div>
				</div>
				<div class="form-row">
					<div class="form-group col-md-6">
						<label for="">비밀번호확인</label> <input type="text"
							class="form-control" id="userPwd2" name="userPwd2"  placeholder="비밀번호확인"
							style="width: 30%; margin: 1em">
					</div>
					<div class="form-group col-md-6">
						<label for="">나이</label> <input type="text" class="form-control"
							id="" placeholder="나이" style="width: 30%; margin: 1em">
					</div>
				</div>
				<div class="form-row"></div>
				<div class="form-row">
					<div class="form-group col-md-12">
						<label for="">휴대폰 번호</label>
						<div class="form-row">
							<select class="form-control" style="width: 10%; margin: 1em"
								id="" name="">
								<option selected="selected" disabled="disabled">선택</option>
								<option value="010">010</option>
								<option value="011">011</option>
								<option value="011">011</option>
								<option value="011">011</option>
								<option value="011">011</option>
								<option value="011">011</option>
								<option value="011">011</option>
								<option value="011">011</option>
							</select> <input type="text" class="form-control" id="" placeholder="나이"
								style="width: 10%; margin: 1em"> <input type="text"
								class="form-control" id="" placeholder="나이"
								style="width: 10%; margin: 1em">
						</div>
					</div>
				</div>
				<div class="form-row">
					<div class="form-group col-md-12">
						<label for="">휴대폰 번호</label>
						<div class="form-row">
							<input type="text" class="form-control" id="inputAddress"
								placeholder="주소" style="width: 60%; margin: 1em">
							<button type="submit" class="btn btn-primary" style="margin: 1em">Sign
								in</button>
						</div>
					</div>
				</div>
				<button type="submit" class="btn btn-primary" style="margin: 1em">Sign
					in</button>
				<button type="submit" class="btn btn-primary" style="margin: 1em">Sign
					in</button>
			</form>
		</div>
	</section>


	<!-- Footer -->
	<footer class="footer text-center bg-primary">
		<div class="container">
			<div class="row">
				<div class="col-md-4 mb-5 mb-lg-0">
					<h4 class="text-uppercase mb-4">Location</h4>
					<p class="lead mb-0">
						서울시 강서구 마곡<br>
					</p>
				</div>
				<div class="col-md-4 mb-5 mb-lg-0">
					<h4 class="text-uppercase mb-4">SNS</h4>
					<ul class="list-inline mb-0">
						<li class="list-inline-item"><a
							class="btn btn-outline-light btn-social text-center rounded-circle"
							href="#"> <i class="fa fa-fw fa-facebook"></i>
						</a></li>
						<li class="list-inline-item"><a
							class="btn btn-outline-light btn-social text-center rounded-circle"
							href="#"> <i class="fa fa-fw fa-google-plus"></i>
						</a></li>
						<li class="list-inline-item"><a
							class="btn btn-outline-light btn-social text-center rounded-circle"
							href="#"> <i class="fa fa-fw fa-twitter"></i>
						</a></li>
						<li class="list-inline-item"><a
							class="btn btn-outline-light btn-social text-center rounded-circle"
							href="#"> <i class="fa fa-fw fa-linkedin"></i>
						</a></li>
						<li class="list-inline-item"><a
							class="btn btn-outline-light btn-social text-center rounded-circle"
							href="#"> <i class="fa fa-fw fa-dribbble"></i>
						</a></li>
					</ul>
				</div>
				<div class="col-md-4">
					<h4 class="text-uppercase mb-4">고객센터</h4>
					<p class="lead mb-0">
						010-6370-4597
					</p>
				</div>
			</div>
		</div>
	</footer>


	<!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
	<div class="scroll-to-top d-lg-none position-fixed ">
		<a class="js-scroll-trigger d-block text-center text-white rounded"
			href="#page-top"> <i class="fa fa-chevron-up"></i>
		</a>
	</div>

	<!-- Portfolio Modals -->

	<!-- Portfolio Modal 1 -->
	<div class="portfolio-modal mfp-hide" id="portfolio-modal-1">
		<div class="portfolio-modal-dialog bg-white">
			<a class="close-button d-none d-md-block portfolio-modal-dismiss"
				href="#"> <i class="fa fa-3x fa-times"></i>
			</a>
			<div class="container text-center">
				<div class="row">
					<div class="col-lg-8 mx-auto">
						<h2 class="text-secondary text-uppercase mb-0">Project Name</h2>
						<hr class="star-dark mb-5">
						<img class="img-fluid mb-5" src="img/portfolio/cabin.png" alt="">
						<p class="mb-5">Lorem ipsum dolor sit amet, consectetur
							adipisicing elit. Mollitia neque assumenda ipsam nihil, molestias
							magnam, recusandae quos quis inventore quisquam velit asperiores,
							vitae? Reprehenderit soluta, eos quod consequuntur itaque. Nam.</p>
						<a
							class="btn btn-primary btn-lg rounded-pill portfolio-modal-dismiss"
							href="#"> <i class="fa fa-close"></i> Close Project
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>



	<!-- Bootstrap core JavaScript -->
	<script src="../vendor/jquery/jquery.min.js"></script>
	<script src="../vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

	<!-- Plugin JavaScript -->
	<script src="../vendor/jquery-easing/jquery.easing.min.js"></script>
	<script src="../vendor/magnific-popup/jquery.magnific-popup.min.js"></script>

	<!-- Contact Form JavaScript -->
	<script src="../js/jqBootstrapValidation.js"></script>
	<script src="../js/contact_me.js"></script>

	<!-- Custom scripts for this template -->
	<script src="../js/freelancer.min.js"></script>
	
	<script type="text/javascript" src="<c:url value="/user/userRegisterForm.js"/>"></script>

</body>

</html>

