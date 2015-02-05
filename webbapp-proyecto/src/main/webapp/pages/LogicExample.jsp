<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<%@taglib uri="http://struts.apache.org/tags-logic" prefix="logic"%>
<html>
<head>
</head>
<body>
 
<h2>Struts - &lt;logic:messagesPresent&gt; & &lt;logic:messagesNotPresent&gt;</h2>
 
<logic:messagesPresent>
	There are errors on this page!
</logic:messagesPresent>
<logic:messagesNotPresent>
	There are no errors on this page!
</logic:messagesNotPresent>
 
<br/><br/>
 
<logic:messagesPresent property="common.nombre.err">
	Email address has error messages! Globals.ERROR_KEY
</logic:messagesPresent>
<logic:messagesNotPresent property="common.nombre.err">
	Email address has no error messages! - Globals.ERROR_KEY
</logic:messagesNotPresent>
 
<br/><br/>
 
<logic:messagesPresent property="common.nombre.err" message="true">
	Email address has error messages! - Globals.MESSAGE_KEY
</logic:messagesPresent>
<logic:messagesNotPresent property="common.nombre.err" message="true">
	Email address has no error messages! - Globals.MESSAGE_KEY
</logic:messagesNotPresent>
 
<br/><br/>

<logic:messagesPresent property="common.texto.err">
	Email address has error messages! Globals.ERROR_KEY
</logic:messagesPresent>
<logic:messagesNotPresent property="common.texto.err">
	Email address has no error messages! - Globals.ERROR_KEY
</logic:messagesNotPresent>
 
<br/><br/>
 
<logic:messagesPresent property="common.texto.err" message="true">
	Email address has error messages! - Globals.MESSAGE_KEY
</logic:messagesPresent>
<logic:messagesNotPresent property="common.texto.err" message="true">
	Email address has no error messages! - Globals.MESSAGE_KEY
</logic:messagesNotPresent>
 
<br/><br/>
 
</body>
</html>