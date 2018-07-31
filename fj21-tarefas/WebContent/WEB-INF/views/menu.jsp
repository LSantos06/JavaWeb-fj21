<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
        <link type="text/css" href="resources/css/tarefas.css" rel="stylesheet" />
    </head>
    <body>
        <h2>Página inicial da Lista de Tarefas</h2>
        <p>Bem vindo, ${usuarioLogado.login}</p> 
        <a href="listaTarefas">Clique aqui</a> para acessar a lista de tarefas<br><br>
        <a href="logout">Sair do sistema</a>
    </body>
</html>