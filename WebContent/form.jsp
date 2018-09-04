<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Formulário</title>
	<script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
	<link rel="stylesheet" type="text/css" href="estilo.css"> 
</head>
<body>

	<div id="div-form" style="padding: 20px;">
		<form action="" method="post" class="col-md-3">
			<Legend>Formulário</Legend> 
			Código: 	<input type="text" class="form-control campos" name="codigo" value="">
			Descrição: 	<input type="text" class="form-control campos" name="descricao" value="">
			Preço:		<input type="text" class="form-control campos" name="preco" value="">
			<button type="submit" class="btn btn-sendondary btn-custom btn-sm">Cadastrar</button>
		</form>
	</div>

</body>
</html>