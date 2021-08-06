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
</head>
<body >
	<div class="border border-dark border-3 w-50 container d-flex flex-column justify-content-center align-items-start mt-5 p-5">
		<h3 class="text-decoration-underline">Submitted Info</h3>
		<div class="d-flex w-100">
			<p class="col">Name:</p>
			<p class="col"><c:out value="${name}"></c:out></p>
		</div>
		<div class="d-flex w-100">
			<p class="col">Dojo Location:</p>
			<p class="col"><c:out value="${location}"></c:out></p>
		</div>
		<div class="d-flex w-100">
			<p class="col">Favourite Language:</p>
			<p class="col"><c:out value="${language}"></c:out></p>
		</div>
		<div class="d-flex w-100">
			<p class="col">Comment:</p>
			<p class="col"><c:out value="${comment}"></c:out></p>
		</div>
		<footer class="w-100 d-flex justify-content-end mt-5">
				<a class="btn btn-secondary" href="/">Go Back</a>
		</footer>
	</div>
</body>
</html>