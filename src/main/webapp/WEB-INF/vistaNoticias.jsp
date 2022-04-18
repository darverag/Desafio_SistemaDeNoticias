<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="author" content="Darío Vera García">
<title>Sistema de Noticias</title>

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

<style>
	body{
	background-image: linear-gradient(to right,green,blue,indigo);
	}
	</style> 


</head>

<body>
<Section class ="container text-center text-white my-5" >
<h1>SISTEMA DE NOTICIAS</h1>
</section>

<div class="card-group" style=" padding:20px;">
  <div class="card card text-white  bg-dark border-light rounded"  style=" padding:10px;">
    <img src="${noticia01[2]}" class="card-img-top" alt="imagen noticia01">
    <div class="card-body text-justify">
      <h2 class="card-title text-center text-decoration-underline mb-4">Noticia 1</h2>
      <p class="card-text">${noticia01[0]}</p>
      <p class="card-text"><small class="text-muted">${noticia01[1]}</small></p>
    </div>
  </div>
  <br>
  <div class="card card text-white bg-dark border-light rounded"  style=" padding:10px; margin-left:10px">
    <img src="${noticia02[2]}" class="card-img-top" alt="imagen noticia02">
    <div class="card-body text-justify">
      <h2 class="card-title text-center text-decoration-underline mb-4"">Noticia 2</h2>
      <p class="card-text">${noticia02[0]}</p>
      <p class="card-text"><small class="text-muted">${noticia02[1]}</small></p>
    </div>
  </div>
  <div class="card card text-white bg-dark border-light rounded"  style=" padding:10px; margin-left:10px">
    <img src="${noticia03[2]}" class="card-img-top" alt="imagen noticia03">
    <div class="card-body text-justify">
      <h2 class="card-title text-center text-decoration-underline mb-4"">Noticia 3</h2>
      <p class="card-text">${noticia03[0]}</p>
      <p class="card-text"><small class="text-muted">${noticia03[1]}</small></p>
    </div>
  </div>
  <div class="card card text-white bg-dark border-light rounded"  style=" padding:10px; margin-left:10px">
    <img src="${noticia04[2]}" class="card-img-top" alt="imagen noticia04">
    <div class="card-body text-justify">
      <h2 class="card-title text-center text-decoration-underline mb-4"">Noticia 4</h2>
      <p class="card-text">${noticia04[0]}</p>
      <p class="card-text"><small class="text-muted">${noticia04[1]}</small></p>
    </div>
  </div>
  <div class="card card text-white bg-dark border-light rounded"  style=" padding:10px; margin-left:10px">
    <img src="${noticia05[2]}" class="card-img-top" alt="imagen noticia05">
    <div class="card-body text-justify">
      <h2 class="card-title text-center text-decoration-underline mb-4"">Noticia 5</h2>
      <p class="card-text">${noticia05[0]}</p>
      <p class="card-text"><small class="text-muted">${noticia05[1]}</small></p>
    </div>
  </div>
</div>


<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>