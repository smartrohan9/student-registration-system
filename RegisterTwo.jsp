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
  String fname=request.getParameter("fistname");
  String lname=request.getParameter("lastname");
  
  out.println("<b> First Name = "+fname +"</b><br>");
  out.println("<b> Last Name = "+lname +"</b>");
  
  session.setAttribute("UFname", fname);//SetvUsing Session // we can access on any page 
  session.setAttribute("ULname", lname);
  
%>
<br>--------------<br>
<h1>Enter contact Detials</h1>
<table>
<form action="RegisterThree.jsp" method="post">
  <tr>
      <td><b>Enter Mobile No</b></td>
      <td><input type="number" name="mobile"></td>
    </tr>
    <tr>
      <td><b>Enter Email ID</b></td>
      <td><input type="email" name="email"></td>
    </tr>
    <tr>
      <td></td>
      <td><input type="submit" value="Register"></td>
    </tr>
</form>
</table>
</body>
</html>