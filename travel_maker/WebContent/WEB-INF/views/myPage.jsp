<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Travel Maker - One to Three</title>
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Bootstrap Icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- SimpleLightbox plugin CSS-->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/SimpleLightbox/2.1.0/simpleLightbox.min.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="resources/css/styles.css" rel="stylesheet" />
        <!-- 웹폰트 -->
        <link rel="preconnect" href="https://fonts.googleapis.com">
		<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
		<link href="https://fonts.googleapis.com/css2?family=Gowun+Batang:wght@700&family=Noto+Sans+KR:wght@900&display=swap" rel="stylesheet">
		<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootswatch@4.5.2/dist/minty/bootstrap.min.css" integrity="sha384-H4X+4tKc7b8s4GoMrylmy2ssQYpDHoqzPa9aKXbDwPoPUA3Ra8PA5dGzijN+ePnH" crossorigin="anonymous">
		<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootswatch@4.5.2/dist/minty/bootstrap.min.css" integrity="sha384-H4X+4tKc7b8s4GoMrylmy2ssQYpDHoqzPa9aKXbDwPoPUA3Ra8PA5dGzijN+ePnH" crossorigin="anonymous">
</head>
<body id="page-top" class="batang">

 <div class="container px-4 px-lg-5">
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
        
         <!-- Call to action-->
        <section class="page-section text-white">
            <div class="container px-4 px-lg-5 text-center">
                <h2 class="mb-4">MY PAGE</h2>
         <form action="" method="post">
         <table class="table" style="text-align: center; width: 70%; margin: auto;">
        	<tr>
        		<th style="width: 20%">ID</th>
        		<td>
        		<div class="form-group">
      				<input type="text" class="form-control" id="id" name="id" readonly>
    			</div>
    			</td>
        	</tr>
        	<tr>
        		<th>PASSWORD</th>
        		<td>
        		    <div class="form-group">
      				<input type="password" class="form-control" id="pwd" name="pwd" placeholder="Password">
    				</div>
        		</td>
        	</tr>
        	<tr>
        		<th>PASSWORD CHECK</th>
        		<td>
        		    <div class="form-group">
      				<input type="password" class="form-control" id="pwdchk" name="pwdchk" placeholder="Password Check">
    				</div>
        		</td>
        	</tr>
        	<tr>
        		<th>PHONE</th>
        	    <td>
        	    	<div class="form-group">
					  <input type="text" class="form-control" placeholder="Phone" id="phone" name="phone">
					</div>
        	    </td>
        	</tr>
        	<tr>
        		<th>GENDER</th>
        	    <td>
        	    
				      <div class="form-check">
				        <label class="form-check-label" style="margin-right: 50px;">
				          <input type="radio" class="form-check-input" name="gender" id="gender" value="M">
				          	남자
				        </label>
				        <label class="form-check-label">
				          <input type="radio" class="form-check-input" name="gender" id="gender" value="F">
				          	여자
				        </label>
				      </div>
        	    </td>
        	</tr>
        	<tr>
        	    <th>Preference</th>
        	    <td>
	        	    <fieldset class="form-group">
	        	    	<div style="float: left; width: 120px;">
				        <input class="form-check-input" type="checkbox" name="identity" value="" >
				         checkbox
				      	</div>
				      	<div style="float: left; width: 120px;">
				        <input class="form-check-input" type="checkbox" name="identity" value="" >
				         checkbox
				      	</div>
				      	<div style="float: left; width: 120px;">
				        <input class="form-check-input" type="checkbox" name="identity" value="" >
				         checkbox
				      	</div>
				      	<div style="float: left; width: 120px;">
				        <input class="form-check-input" type="checkbox" name="identity" value="" >
				         checkbox
				      	</div>
				      	<div style="clear: both"></div>
				      	<div style="float: left; width: 120px;">
				        <input class="form-check-input" type="checkbox" name="identity" value="" >
				         checkbox
				      	</div>
				      	<div style="float: left; width: 120px;">
				        <input class="form-check-input" type="checkbox" name="identity" value="" >
				         checkbox
				      	</div>
				      	<div style="float: left; width: 120px;">
				        <input class="form-check-input" type="checkbox" name="identity" value="" >
				         checkbox
				      	</div>
				      	<div style="float: left; width: 120px;">
				        <input class="form-check-input" type="checkbox" name="identity" value="" >
				         checkbox
				      	</div>
				      	<div style="clear: both"></div>
				      	<div style="float: left; width: 120px;">
				        <input class="form-check-input" type="checkbox" name="identity" value="" >
				         checkbox
				      	</div>
				      	<div style="float: left; width: 120px;">
				        <input class="form-check-input" type="checkbox" name="identity" value="" >
				         checkbox
				      	</div>
				      	<div style="float: left; width: 120px;">
				        <input class="form-check-input" type="checkbox" name="identity" value="" >
				         checkbox
				      	</div>
				      	<div style="float: left; width: 120px;">
				        <input class="form-check-input" type="checkbox" name="identity" value="" >
				         checkbox
				      	</div>
				      	<div style="clear: both"></div>
				      	<div style="float: left; width: 120px;">
				        <input class="form-check-input" type="checkbox" name="identity" value="" >
				         checkbox
				      	</div>
				      	<div style="float: left; width: 120px;">
				        <input class="form-check-input" type="checkbox" name="identity" value="" >
				         checkbox
				      	</div>
				      	<div style="float: left; width: 120px;">
				        <input class="form-check-input" type="checkbox" name="identity" value="" >
				         checkbox
				      	</div>
				      	<div style="float: left; width: 120px;">
				        <input class="form-check-input" type="checkbox" name="identity" value="" >
				         checkbox
				      	</div>
				      	<div style="clear: both"></div>
				    </fieldset>
        	    </td>
        	</tr>
        	</table>
        	</form>
        	<div style="height: 50px;"></div>
                <a class="btn btn-primary btn-xl" href="">수정</a>
                <a class="btn btn-primary btn-xl" href="">탈퇴</a>
            </div>
        </section>


       
   
   
        
        
</div>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- SimpleLightbox plugin JS-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/SimpleLightbox/2.1.0/simpleLightbox.min.js"></script>

    </body>
</html>
