<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Projeto SelfCare</title>
<style type="text/css" >
body{
	font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
}
</style>
</head>
<body>

	<h1>Projeto SelfCare</h1>
	<h2>Relatorio De Qualidade De Vida</h2>

	 <form:form action="register" method="post" modelAttribute="user">
	 
	 	<div>
			<label>Nome</label>
			<input type="text" name="nome"/> 
		</div><br>
		
		<div>
			<label>Sobrenome</label> 
			<input type="text" name="sobrenome"/> 
		</div><br>
		
		<div>
			<label>Data de Nascimento</label>
			<label>(formato dd.mm.aaaa)</label>
			<input type="text" id="dataNasc" name="datanasc"/>
		</div><br>
		
		<div>
			<label>Email</label>
			<input type="text" name="email"/>
		</div><br>
		
		<div>
			<label>Atividade atual</label>
			<input type="text" name="atividade"/>
		</div><br>
		
		<div>
			<label>O que voce faz para manter sua qualidade de vida?</label>
			<input type="text" name="descricao1"/>
		</div><br>
		
			
			<div><button>Gerar Documento</button></div>
			
	 </form:form>
	

</body>
</html>