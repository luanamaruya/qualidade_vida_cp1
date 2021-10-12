<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SelfCare</title>
<style type="text/css" >
	body{
		font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
		
	}

	h3{
		font-style: italic;
	}

	span{
		display: block;
	}
	</style>
</head>
<body>

<div align="center">

	<div>
		<h1>Projeto SelfCare</h1>
		<h2>Relatario de Anamnese registrado com sucesso!</h2>
		<h4>Parabens continue se cuidando</h4>
		<h3>"Anima Sana In Corpore Sano"</h3>
		
	</div>
	
		<div>
			<h4>Dados Fornecidos</h4>
		</div>
			
		<div>
			<span>Nome Completo: </span><span>${user.nome}</span><span> </span><span>${user.sobrenome}</span>
			<span>Data De Nascimento: </span><span>${user.datanasc}</span>
			<span>Email: </span><span>${user.email}</span>
			<span>Atividade Atual: </span><span>${user.atividade}</span>
			<span>Qualidade De Vida: </span><span>${user.descricao1}</span>
		</div>
</div>
	
</body>
</html>