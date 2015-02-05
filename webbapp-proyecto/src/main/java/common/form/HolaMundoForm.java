package common.form;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionMessage;

public class HolaMundoForm extends ActionForm {

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

	public ActionErrors validate(ActionMapping mapping,
			HttpServletRequest request) {

		// create a new instance of actionErrors
		ActionErrors actionErrors = new ActionErrors();

		// Validate the text property
		if (nombre == null)
			actionErrors.add("common.nombre.err", new ActionMessage(
					"El campo Nombre no puede estar vacio"));
		if (texto == null)
			actionErrors.add("common.texto.err", new ActionMessage(
					"El campo Texto no puede estar vacio"));

		// Return the errors
		return actionErrors;
	}

}
