<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>curso-jsp</title>
</head>
	<body>
		<h1>Bem vindo ao curso jsp</h1>
	<h4>${msg}</h4>
		<form action="ServletLogin" method="post">
			<table>
				<tr>
					<td><label>Login:</label></td>
					<td><input name="login" type="text"></td>
				</tr>
				<tr>
					<td><label>Senha:</label></td>
					<td><input name="senha" type="password"></td>
				</tr>
				<tr>
					<td />
					<td><input type="submit" value="enviar"></td>
				</tr>
			</table>
		</form>
	</body>
</html>