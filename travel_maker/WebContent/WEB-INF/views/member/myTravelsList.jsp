<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
		<meta name="description" content="" />
        <meta name="author" content="" />
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootswatch@4.5.2/dist/minty/bootstrap.min.css" integrity="sha384-H4X+4tKc7b8s4GoMrylmy2ssQYpDHoqzPa9aKXbDwPoPUA3Ra8PA5dGzijN+ePnH" crossorigin="anonymous">
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
	
        <title>나의 여행 리스트 페이지</title>
    <!-- 높이 맞추기 위한 div -->	
	<div style="height: 100px;"></div>
	<section class="page-section text-white">
            <div class="container px-4 px-lg-5 text-center">
                <h2 class="mb-4">My Travel List</h2>
         <form action="" method="post">
    <table class="table table-hover">
		 <thead>
		    <tr>
		      	<th scope="col"style="border: solid; 1px;">번호</th>
		      	<th scope="col"style="border: solid; 1px;">이름</th>
		      	<th scope="col"style="border: solid; 1px;">인원</th>
		      	<th scope="col"style="border: solid; 1px;">동행 여부</th>
		    </tr>
  		</thead>
  		<tbody>
  		
	        <tr class="table-primary">
	      		<th scope="row" align="center" valign="middle">ex)1</th>
	      		<td align="center" valign="middle">ex) 나랑 여행가실분</td>
	      		<td>ex) <input type="number" min="1" style="width: 50px;"></td>
	      		<td><button type="button" class="btn btn-secondary" >동행1</button></td>
	    	</tr>
	   
        </tbody>
    </table>
    </form>	
    
    </div>
        </section>