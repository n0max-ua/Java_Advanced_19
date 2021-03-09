<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en">

<head>
<title>Spring Multipart</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>

<body>

	<div class="container">
		<div class="container">
			<div class="row">
				<div class="column" style="width: 300px">
					<div class="card">
						<c:if test="${student.fileType=='image/jpeg'}">
							<img width="100%" src="data:image/jpeg;base64,${photo}"
								alt="${student.firstName} ${student.lastName}">
						</c:if>
						<div class="container">
							<h2>${student.firstName}${student.lastName}</h2>
							<p class="title">
								<strong>Age</strong> ${student.age} years
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>

</html>