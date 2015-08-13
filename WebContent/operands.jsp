<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form name="input" action="calc.do" method="post"> 
Operand 1: <input type="text" name="op1"><br> 
Operand 2: <input type="text" name="op2"><br>
<input type="submit" name="operation" value="Add"><br>
<input type="submit" name="operation" value="Subtract"><br>
<input type="submit" name="operation" value="Multiply"><br>
</form>
</body>
</html>