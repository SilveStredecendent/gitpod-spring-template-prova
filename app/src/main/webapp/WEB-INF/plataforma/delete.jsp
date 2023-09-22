<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Remover Plataforma</title>
    <link  href="/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container">
        <h1>Remover Plataforma</h1>
        <p>Tem certeza que deletar remover a Plataforma "${plataforma.nome}</p>
        <form action="/Plataforma/delete" method="post">
        <input type="hidden" name="id" value="${Plataforma.id}" />
        <br />
        <a href="/Plataforma/list" class="btn btn-primary">Voltar</a>
        <button type="submit" class="btn btn-success">Excluir</button>
    </form>
    </div>
</body>
</html>