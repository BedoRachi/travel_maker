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
    	

    </head>
    <body id="page-top" class="batang">
    
      
        <!-- Masthead-->
        <header class="masthead">
            <div class="container px-4 px-lg-5 h-100">
                <div class="row gx-4 gx-lg-5 h-100 align-items-center justify-content-center text-center">
                    <div class="col-lg-8 align-self-end">
                        <h1 class="text-white font-weight-bold noto">TRAVEL MAKER</h1>
                        <hr class="divider" />
                    </div>
                    <div class="col-lg-8 align-self-baseline">
                        <p class="text-white-75 mb-5 batang">나만의 여행을 찾아보세요</p>
                        <a class="btn btn-primary btn-xl batang" href="#about">시작하기</a>
                    </div>
                </div>
            </div>
        </header>
        <!-- login-->
        
        <section class="page-section bg-primary" id="about">
            <div class="container px-4 px-lg-5">
                <div class="row gx-4 gx-lg-5 justify-content-center">
                    <div class="col-lg-8 text-center">
                        <h2 class="text-black mt-0">떠날 준비가 되었나요?</h2>
                        <hr class="divider" />
                        
                        <!-- 로그인 폼 -->
                        <form action="" method="post">
                        <table class="table">
                        	<tr>
                        		<td style="width: 40%">ID</td>
                        		<td><input style="width: 250px;" type="text" id="id" name="id" placeholder="ID를 입력하세요"></td>
                        	</tr>
                        	<tr>
                        		<td>PASSWORD</td>
                        		<td><input style="width: 250px;" type="password" id="pwd" name="pwd" placeholder="비밀번호를 입력하세요"></td>
                        	</tr>
                        </table>
						<div style="height: 40px;">
						<p>
						<a href="loseIdOrPwd">아이디</a>|
						<a href="loseIdOrPwd">비밀번호</a> 찾기
						</p>
						</div>
                        <a class="btn btn-light btn-xl" href="#services">Login!</a>
                        </form>
                        <!-- 로그인 폼 종료 -->
                        
                    </div>
                </div>
            </div>
        </section>
     

  
        <!-- Call to action-->
        <section class="page-section bg-mint text-white">
            <div class="container px-4 px-lg-5 text-center">
                <h2 class="mb-4 batang">회원이 아니시라구요?</h2>
                <a class="btn btn-light btn-xl batang" href="join">회원가입 ></a>
            </div>
        </section>
     
        <!-- Footer-->
        <footer class="bg-dark py-5 text-white">
        <div class="container px-4 px-lg-5 h-100 batang">
        <div style="float: left;">
        	RECENT COMMENTS
        	<hr />
        	YOUN <br>
        	PARK <br>
        	JYONG <br>
        	PARK <br>
        	SIM <br>
        	PARK <br>
        	LEE <br>
        </div>
        <div style="width: 600px; float: right; margin-right: 10%;">
        	SITE MAP
        	<hr/>
        	<ul>
        		<li><a href="./">intro</a></li>
        		<li><a href="main">main</a></li>
        		<li>login/logout</li>
        		<li>Travel Maker</li>
        		<li><a href="join">Member Join</a></li>
        	</ul>
        	<ul>
        		<li class="text-white-50">Member</li>
        		<li>My Travels</li>
        		<li>With Travels</li>
        	</ul>
        	<ul>
        		<li class="text-white-50">Guide</li>
        		<li>List</li>
        	</ul>
        	<ul>
        		<li class="text-white-50">Admin</li>
        		<li>List</li>
        		<li>Chart</li>
        	</ul>
        </div>
              <div style="clear: both;"></div> 
            <div class="container px-4 px-lg-5"><div class="small text-center text-muted">Copyright &copy; 2021 - Travel Maker @ C Team</div></div>
       	</div>
        </footer>
        
        
        
        
        
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- SimpleLightbox plugin JS-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/SimpleLightbox/2.1.0/simpleLightbox.min.js"></script>
    
    </body>
</html>
