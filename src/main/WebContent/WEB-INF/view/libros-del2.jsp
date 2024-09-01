<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css"/>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap-table.min.css"/>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
	
</head>
<body>


	<section class="py-50 px-50">
		<div class="container">
		
   <h1> Libros2 </h1>
    <strong> ¿Deseas Eliminar el siguiente registro?</strong>
      <form action="del" method="get">

          <input type="hidden" id="idLibro" name="idLibro" value="${libro.idLibro}"/>
           <br/>
           <button class="btn btn-success" type="submit">Guardar
           <i class="fa-solid fa-check"></i>
           </button>
			<button class="btn btn-danger" type="button" onclick="window.location.href='/ismac-libreria-web/libros2/findAll'; return false;">Cancelar	
          <i class="fa-solid fa-x"></i>
          </button>
      </form>
 </div>
 </section>
 
</body>
</html>