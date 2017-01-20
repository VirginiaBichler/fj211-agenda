
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib tagdir="/WEB-INF/tags" prefix="caelum" %>

<html>
<head>
	<link href="css/jquery.css" rel="stylesheet">
	<script src="js/jquery.js"></script>
	<script type="js/jquery-ui.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Adiciona Contatos</title>
</head>
<body>
	<c:import url="cabecalho.jsp" />
	<h2>Adiciona Contatos!</h2>
	<hr />
	<form action="adicionaContato">
		Nome: <input type="text" name="nome" /><br />
		E-mail: <input type="text" name="email" /><br />
		Endereço: <input type="text" name="endereco" /><br />
		Data Nascimento: <caelum:campoData id="dataNascimento" /><br />
		<br />
		
		
		<input type="submit" value="Gravar" />
	</form>
	<c:import url="rodape.jsp" />
</body>
</html>