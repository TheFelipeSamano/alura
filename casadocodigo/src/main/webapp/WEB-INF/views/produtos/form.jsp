<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Livros - Casa do Código</title>
</head>
<body>
	<form action="/casadocodigo/produtos/cadastrar" method="post">
		<div>
			<label>Título:</label><br>
			<input type="text" name="titulo" /><br>
		</div>
		<div>
			<label>Descrição:</label><br>
			<textarea rows="10" cols="20" name="descricao"></textarea><br>
		</div>
		<div>
			<label>Páginas</label><br>
			<input type="text" name="paginas" /><br>
		</div>
		<br><button type="submit">Cadastrar</button>
	</form>
</body>
</html>