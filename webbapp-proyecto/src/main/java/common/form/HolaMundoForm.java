package common.form;

import org.apache.struts.action.ActionForm;

public class HolaMundoForm extends ActionForm{
 
	String message;
	String nombre;
	String texto;
 
	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getTexto() {
		return texto;
	}

	public void setTexto(String texto) {
		this.texto = texto;
	}

	public String getMessage() {
		return message;
	}
 
	public void setMessage(String message) {
		this.message = message;
	}
 
}
