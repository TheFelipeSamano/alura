<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Menu Principal</title>
</head>
<body>
	<p>Bem vindo, ${usuarioLogado.login}</p>
	<a href="listaContas">Clique aqui</a> para acessar a lista de contas.
	
	<br><br><a href="efetuaLogout">Sair</a>
	
</body>
</html>