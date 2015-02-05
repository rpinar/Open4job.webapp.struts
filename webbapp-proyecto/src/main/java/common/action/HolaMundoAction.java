package common.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import common.form.HolaMundoForm;

public class HolaMundoAction extends Action {

	public ActionForward execute(ActionMapping mapping, ActionForm form,
			HttpServletRequest request, HttpServletResponse response)
			throws Exception {

		HolaMundoForm holaMundoForm = (HolaMundoForm) form;
		holaMundoForm.setMessage("Vengo desde un holaMundoForm");

		// success es una cadena, un alias, que luego lleva al lugar correcto,
		// asi camiando luego cambiando el alias cambia tb la dirección
		return mapping.findForward("success");
	}

}
