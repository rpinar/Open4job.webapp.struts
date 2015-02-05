<%@page import="common.form.HolaMundoForm"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hola Mundo</title>
<style>
  body {background-color:lightgray; text-align: center;}
  h1   {color:blue}
  h2   {color:green}
</style>
</head>
<body>
<h1>Probando, probando... ¡HOLA MUNDO!</h1>
<!-- le decimos que pinte del holaMundoForm lo que queramos -->
<br><h2 > MENSAJE</h2 > 
<bean:write name="holaMundoForm" property="message"/>
<br><h2 >TEXTO </h2 >
<bean:write name="holaMundoForm" property="texto"/>
<br> <h2 >NOMBRE</h2 > 
<bean:write name="holaMundoForm" property="nombre"/>
</body>
</html>