<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ page import="model.JavaBeans" %>
<%@ page import="java.util.ArrayList" %>
<%  ArrayList<JavaBeans> lista = (ArrayList<JavaBeans>) request.getAttribute("contatos"); %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
	<meta charset="utf-8">
	<title>Agenda de Contatos</title>
	<link rel="icon" href="imagens/phone.png">
	<link rel="stylesheet" href="style.css">
</head>
<body>
	<img src="imagens/agenda">
	<h1>Agenda de Contatos</h1>
	<a href="novo.html" class="Botao1"> Novo Contato</a>
	<a href="report" class="Botao2">Relatório</a>
	
	<table id="tabela">
		<thead>
			<tr>
				<th>ID</th>
				<th>NOME</th>
				<th>FONE</th>
				<th>EMAIL</th>
				<th>AÇÕES</th>
			</tr>
		</thead>
		<tbody>
			<% for (int i=0; i<lista.size(); i++) { %>
				<tr>
					<td>
						<%= lista.get(i).getIdcon() %>
					</td>
					<td>
						<%= lista.get(i).getNome() %>
					</td>
					<td>
						<%= lista.get(i).getFone() %>
					</td>
					<td>
						<%= lista.get(i).getEmail() %>
					</td>
					<td>
						<a href="select?idcon=<%= lista.get(i).getIdcon() %>" class="Botao1">Editar</a>
						
					</td>
				</tr>
			<% } %>
		</tbody>
	
	</table>
	
	

</body>
</html>