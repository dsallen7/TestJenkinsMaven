package app;

import javax.servlet.http.*;

import org.apache.struts.action.*;

public class CalculatorAction extends Action {
	public ActionForward execute(ActionMapping mapping,
			 ActionForm form,
			 HttpServletRequest request,
			 HttpServletResponse response) throws Exception{

		int op1 = ((CalculatorForm)form).getOp1();
		int op2 = ((CalculatorForm)form).getOp2();
		int res = 0;
		HttpSession session = request.getSession();
		session.setAttribute("op1", op1);
		session.setAttribute("op2", op2);
		String operation = request.getParameter("operation");
		session.setAttribute("opr", operation);
		if ( operation.equals("Add") ){
			res = op1+op2;			
		}else if ( operation.equals("Subtract") ){
			res = op1-op2;
		}else if ( operation.equals("Multiply") ){
			res = op1*op2;			
		}
		System.out.println(operation);
		session.setAttribute("res", res );
		return mapping.findForward("success");
	}
}
