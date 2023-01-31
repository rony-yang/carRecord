<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
	.main-image {
		width: 100%;
		position: relative;
	}
	.main-text {
		font-size: 40px;
		text-align: center;
		position: absolute;
	    top: 90%;
	    left: 50%;
	    transform: translate( -50%, -50% );
	    color: #ffffff;
	}
	@font-face {
    font-family: 'NanumSquareNeo-Variable';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_11-01@1.0/NanumSquareNeo-Variable.woff2') format('woff2');
    font-weight: normal;
    font-style: normal;
	}
	@font-face {
    font-family: 'Tenada';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2210-2@1.0/Tenada.woff2') format('woff2');
    font-weight: normal;
    font-style: normal;
	}
</style>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
<title>carRecord</title>
</head>

<body style="font-family: NanumSquareNeo-Variable;">
<!-- Nav menu -->
<nav class="navbar navbar-expand-lg bg-black">
	<div class="container-fluid">
		<div class="collapse navbar-collapse" id="navbarText">
			<ul class="navbar-nav me-auto mb-2 mb-lg-0" style="font-size: 20px;">
				<li class="nav-item">
					<a class="nav-link" href="index.jsp">Main</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="record.jsp">정비기록</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="check.jsp">검사기록</a>
				</li>
			</ul>
		</div>
	</div>
</nav>

<!-- main image, text -->
<div>
	<div>
		<img class="main-image" src="./resources/image/main.jpg" alt="main image">
	</div>
	<div class="main-text">
		<p style="font-family: Tenada;">
		<b>나만의 자동차 <a style="font-size: 55px;">정비 일정</a>을<br>체크해주는 사이트입니다.</b></p>
	</div>
</div>

</body>
</html>