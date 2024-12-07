<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<sitemesh:title>Đăng ký</sitemesh:title>

<h1 class="text-center">Đăng ký</h1>
<form action="/register" method="post" class="mx-auto mt-4"
	style="max-width: 400px;">
	<div class="mb-3">
		<label for="fullname" class="form-label">Họ và tên:</label> <input
			type="text" id="fullname" name="fullname" class="form-control"
			required>
	</div>
	<div class="mb-3">
		<label for="email" class="form-label">Email:</label> <input
			type="email" id="email" name="email" class="form-control" required>
	</div>
	<div class="mb-3">
		<label for="password" class="form-label">Mật khẩu:</label> <input
			type="password" id="password" name="password" class="form-control"
			required>
	</div>
	<button type="submit" class="btn btn-primary w-100">Đăng ký</button>
</form>
