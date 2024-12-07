<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<sitemesh:title>Dashboard</sitemesh:title>

<h1 class="text-center">Dashboard</h1>

<div id="carouselExampleIndicators" class="carousel slide"
	data-bs-ride="carousel">
	<div class="carousel-indicators">
		<button type="button" data-bs-target="#carouselExampleIndicators"
			data-bs-slide-to="0" class="active"></button>
		<button type="button" data-bs-target="#carouselExampleIndicators"
			data-bs-slide-to="1"></button>
		<button type="button" data-bs-target="#carouselExampleIndicators"
			data-bs-slide-to="2"></button>
	</div>
	<div class="carousel-inner">
		<div class="carousel-item active">
			<img src="/images/slider1.jpg" class="d-block w-100" alt="Slider 1">
		</div>
		<div class="carousel-item">
			<img src="/images/slider2.jpg" class="d-block w-100" alt="Slider 2">
		</div>
		<div class="carousel-item">
			<img src="/images/slider3.jpg" class="d-block w-100" alt="Slider 3">
		</div>
	</div>
	<button class="carousel-control-prev" type="button"
		data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
		<span class="carousel-control-prev-icon"></span>
	</button>
	<button class="carousel-control-next" type="button"
		data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
		<span class="carousel-control-next-icon"></span>
	</button>
</div>
