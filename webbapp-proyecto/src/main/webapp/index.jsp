<html>
<head>
<style>
  body {background-color:lightgray; text-align: center;}
  h2   {color:blue}

</style>
</head>
<body>
	<h2>PRUEBA</h2>
	
	<form action="./saludo.do">
		 <label for="lblTexto">Texto: </label> <input type="text" name="texto" />
		<br><br>
		<label for="lblNombre">Nombre: </label> <input type="text"
			name="nombre" /> 	<br><br>
			<input type="submit" value="Enviar" />
	</form>
	<!-- HttpSession sesion = request.getSession();
		sesion.setAttribute("snombre", request.getParameter("nombre"));
		sesion.setAttribute("stexto", request.getParameter("texto"));
	-->
</body>
</html>
