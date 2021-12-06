<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>아이디 | 비밀번호 찾기 Page</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootswatch@4.5.2/dist/minty/bootstrap.min.css" integrity="sha384-H4X+4tKc7b8s4GoMrylmy2ssQYpDHoqzPa9aKXbDwPoPUA3Ra8PA5dGzijN+ePnH" crossorigin="anonymous">
<style>


.content>div>div {
	display: none;
	width: 70%;
	margin: auto;
}
.content{
	width:1200px;
	height: 800px;
	margin: auto;
	border: solid 1px;
	
	display: flex;
	flex-direction: column;
	flex-wrap: nowrap;
	justify-content: center;
	align-items: center;
}
.div{
	border: solid 1px;
}
.menu ul{
	border: solid 1px;
}
.menu li {
	text-align: center;
	margin: 30px; auto;
}

</style>
</head>
<body>
<!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-light fixed-top py-3" id="mainNav">
            <div class="container px-4 px-lg-5">
                <a class="navbar-brand text-black" href="#page-top">Travel Maker</a>
                <button class="navbar-toggler navbar-toggler-right" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ms-auto my-2 my-lg-0">
                        <li class="nav-item"><a class="nav-link text-black" href="./">Intro</a></li>
                        <li class="nav-item"><a class="nav-link text-black" href="./#about">Login</a></li>
                     
                    </ul>
                </div>
            </div>
        </nav>
<form action="" method="post">
<div class="content">
	<ul class="menu nav">
		<li class="menu1 active">
			<button type="button" class="btn btn-primary active">아이디 찾기</button>
		</li>
		<li class="menu2">
			<button type="button" class="btn btn-secondary">비밀번호 찾기</button>
		</li>
	</ul>
	<div class="menu tab">
		<div class="menu1 active">
			<div class="form-group">
	      		<label for="exampleInputEmail1" class="form-label mt-4">이름을 입력해주세요.</label>
	      		<input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
	      		<small id="emailHelp" class="form-text text-muted">We'll never share your Name with anyone else.</small>
	     	</div>
	     	<div class="form-group">
	      		<label for="exampleInputPassword1" class="form-label mt-4">전화번호를 입력해주세요.</label>
	      		<input type="text" class="form-control" id="exampleInputPassword1" placeholder="Password">
	     	</div>
	     	<input type="submit" class="btn btn-primary" value="아이디 찾기">
		</div>
		<div class="menu2">
			<div class="form-group">
	      		<label for="exampleInputEmail1" class="form-label mt-4">아이디를 입력해주세요.</label>
	      		<input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
	      		<small id="emailHelp" class="form-text text-muted">We'll never share your ID with anyone else.</small>
	     	</div>
	     	<div class="form-group">
	      		<label for="exampleInputPassword1" class="form-label mt-4">전화번호를 입력해주세요.</label>
	      		<input type="text" class="form-control" id="exampleInputPassword1" placeholder="Password">
	     	</div>
	     	<input type="submit" class="btn btn-primary" value="비밀번호 찾기">
		</div>
	</div>
</div>
</form>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script src="./resources/js/tabMenu.js"></script>
<script>
	$(document).ready(function(){
		$('.menu').menuBar();
	});
</script>
</body>
</html>