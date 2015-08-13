<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
int op1 = Integer.parseInt(request.getParameter("op1"));
int op2 = Integer.parseInt(request.getParameter("op2"));
String opr = (String)session.getAttribute("opr");// request.getParameter("opr");
int res = (Integer)session.getAttribute("res");
//int res = Integer.parseInt(request.getParameter("res"));
 %>

Operand 1 = <%=op1 %> <br>
Operand 2 = <%=op2 %> <br>
Operation = <%=opr %> <br>
Result = <%= res %> <br>

</body>
</html>