<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Dojo Survey Index</title>
	<!-- for Bootstrap CSS -->
	<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- 	<script src="/js/my_script.js"></script> -->
	<!-- YOUR own local CSS -->
<!-- 	<link rel="stylesheet" href="/css/main.css"/> -->
	<!-- For any Bootstrap that uses JS or jQuery-->
<!-- 	<script src="/webjars/jquery/jquery.min.js"></script> -->
<!-- 	<script src="/webjars/bootstrap/js/bootstrap.min.js"></script> -->
<style>
	* {
/* 	outline: 1px solid red; */
	}
</style>
</head>
<body >
	<div class="border border-dark border-3 w-50 container d-flex flex-column justify-content-center align-items-start mt-5 p-5">
		<form class="d-flex flex-column align-items-start gap-3 w-100" method="POST" action="/submit">
			<div class="d-flex w-100">
				<label class="col form-label" for="name">Your Name:</label>
				<input class="col form-control" type="text" id="name" name="name">
			</div>
			<div class="d-flex w-100">
				<label class="col form-label" for="location">Dojo Location:</label>
				<select class="col form-select ms-4" name="location" id="location">
				  <option value="Seattle">Seattle</option>
				  <option value="San Jose">San Jose</option>
				  <option value="Boise">Boise</option>
				  <option value="Remote">Remote</option>
				</select>
			</div>
			<div class="d-flex w-100">
			<label class="col form-label" for="language">Favorite Language:</label>
			<select class="col form-select ms-4" name="language" id="Language">
			  <option value="Python">Python</option>
			  <option value="Java">Java</option>
			  <option value="C#">C#</option>
			  <option value="MERN">MERN</option>
			</select>
			</div>
			<p class="form-label">Comment (optional):</p>
			<textarea class="form-control" name="comment" id="comment"></textarea>
			<div class="d-flex justify-content-end w-100">
				<button class="btn btn-secondary" type="submit">Submit</button>
			</div>
		</form>
	</div>
</body>
</html>